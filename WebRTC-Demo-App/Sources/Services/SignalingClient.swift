//
//  SignalClient.swift
//  WebRTC
//

import Foundation
import WebRTC
/**信令协议*/
protocol SignalClientDelegate: class {

    /**信令连接*/
    func signalClientDidConnect(_ signalClient: SignalingClient)
    
    /**信令断开连接*/
    func signalClientDidDisconnect(_ signalClient: SignalingClient)
    
    /**信令的SDP操作*/
    func signalClient(_ signalClient: SignalingClient, didReceiveRemoteSdp sdp: RTCSessionDescription)
    
    /**信令的iCE操作*/
    func signalClient(_ signalClient: SignalingClient, didReceiveCandidate candidate: RTCIceCandidate)
}

final class SignalingClient {
    
    private let decoder = JSONDecoder()
    private let encoder = JSONEncoder()
    private let webSocket: WebSocketProvider
    
    // extension MainViewController: SignalClientDelegate
    weak var delegate: SignalClientDelegate?
    
    // NativeWebSocket
    init(webSocket: WebSocketProvider) {
        self.webSocket = webSocket
    }
    
    func connect() {
        // webSocket的代理是其本身即extension的SignalingClient部分
        self.webSocket.delegate = self
        self.webSocket.connect()
    }
    
    func send(sdp rtcSdp: RTCSessionDescription) {
        let message = Message.sdp(SessionDescription(from: rtcSdp))
        do {
            let dataMessage = try self.encoder.encode(message)
            // 发送数据
            self.webSocket.send(data: dataMessage)
        }
        catch {
            debugPrint("Warning: Could not encode sdp: \(error)")
        }
    }
    
    func send(candidate rtcIceCandidate: RTCIceCandidate) {
        let message = Message.candidate(IceCandidate(from: rtcIceCandidate))
        do {
            let dataMessage = try self.encoder.encode(message)
            self.webSocket.send(data: dataMessage)
        }
        catch {
            debugPrint("Warning: Could not encode candidate: \(error)")
        }
    }
}


// WebSocketProviderDelegate扩展实现
// 当有WebSocket回调时，产生的动作
extension SignalingClient: WebSocketProviderDelegate {
    
    /**当WebSocket建立连接调用*/
    func webSocketDidConnect(_ webSocket: WebSocketProvider) {
        self.delegate?.signalClientDidConnect(self)
    }
    
    /**当WebSocket断开连接调用*/
    func webSocketDidDisconnect(_ webSocket: WebSocketProvider) {
        // 代理操作
        self.delegate?.signalClientDidDisconnect(self)
        
        // try to reconnect every two seconds
        DispatchQueue.global().asyncAfter(deadline: .now() + 2) {
            debugPrint("Trying to reconnect to signaling server...")
            self.webSocket.connect()
        }
    }
    
    /**接收到数据*/
    func webSocket(_ webSocket: WebSocketProvider, didReceiveData data: Data) {
        let message: Message
        do {
            message = try self.decoder.decode(Message.self, from: data)
        }
        catch {
            debugPrint("Warning: Could not decode incoming message: \(error)")
            return
        }
        
        switch message {
        case .candidate(let iceCandidate):
            self.delegate?.signalClient(self, didReceiveCandidate: iceCandidate.rtcIceCandidate)
        case .sdp(let sessionDescription):
            self.delegate?.signalClient(self, didReceiveRemoteSdp: sessionDescription.rtcSessionDescription)
        }

    }
}
