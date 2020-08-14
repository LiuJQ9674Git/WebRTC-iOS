    //
    //  VideoViewController.swift
    //  WebRTC
    //

    import UIKit
    import WebRTC

    class VideoViewController: UIViewController {
        // 本地视频
        @IBOutlet private weak var localVideoView: UIView?
        
        private let webRTCClient: WebRTCClient
        //
        init(webRTCClient: WebRTCClient) {
            self.webRTCClient = webRTCClient
            super.init(nibName: String(describing: VideoViewController.self), bundle: Bundle.main)
        }
        
        @available(*, unavailable)
        required init?(coder aDecoder: NSCoder) {
            fatalError("init(coder:) has not been implemented")
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // 实例化视频渲染
            #if arch(arm64)
                // Using metal (arm64 only)
                // 本地视图localVideoView作为远端视频显示
                let localRenderer = RTCMTLVideoView(frame: self.localVideoView?.frame ?? CGRect.zero)
                // 视图VideoViewController作为远端视频显示
                let remoteRenderer = RTCMTLVideoView(frame: self.view.frame)
                localRenderer.videoContentMode = .scaleAspectFill
                remoteRenderer.videoContentMode = .scaleAspectFill
            #else
                // Using OpenGLES for the rest
                let localRenderer = RTCEAGLVideoView(frame: self.localVideoView?.frame ?? CGRect.zero)
                let remoteRenderer = RTCEAGLVideoView(frame: self.view.frame)
            #endif

            // 本地视频操作
            self.webRTCClient.startCaptureLocalVideo(renderer: localRenderer)
            self.webRTCClient.renderRemoteVideo(to: remoteRenderer)
            
            // 远端视频
            if let localVideoView = self.localVideoView {
                self.embedView(localRenderer, into: localVideoView)
            }
            self.embedView(remoteRenderer, into: self.view)
            //
            self.view.sendSubviewToBack(remoteRenderer)
        }
        
        private func embedView(_ view: UIView, into containerView: UIView) {
            containerView.addSubview(view)
            view.translatesAutoresizingMaskIntoConstraints = false
            containerView.addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "H:|[view]|",
                                                                        options: [],
                                                                        metrics: nil,
                                                                        views: ["view":view]))
            
            containerView.addConstraints(NSLayoutConstraint.constraints(withVisualFormat: "V:|[view]|",
                                                                        options: [],
                                                                        metrics: nil,
                                                                        views: ["view":view]))
            containerView.layoutIfNeeded()
        }
        
        @IBAction private func backDidTap(_ sender: Any) {
            self.dismiss(animated: true)
        }
    }
