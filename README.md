# WebRTC-iOS
A simple native WebRTC demo iOS app using swift. 

///////////////////////////////////////////////////////////////////////////////
1.WebRTC_Demo.Message.sdp
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription("
v=0
o=- 6567363026362096361 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:d/kT
a=ice-pwd:+5Yn5/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpass
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus/48000/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000
a=rtpmap:104 ISAC/32000
a=rtpmap:9 G722/8000
a=rtpmap:102 ILBC/8000
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:106 CN/32000
a=rtpmap:105 CN/16000
a=rtpmap:13 CN/8000
a=rtpmap:110 telephone-event/48000
a=rtpmap:112 telephone-event/32000
a=rtpmap:113 telephone-event/16000
a=rtpmap:126 telephone-event/8000
a=ssrc:4163277867 cname:EbQsR8m6+HpmiTfv
a=ssrc:4163277867 msid:stream audio0
a=ssrc:4163277867 mslabel:stream
a=ssrc:4163277867 label:audio0
m=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:d/kT
a=ice-pwd:+5Yn5/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpass
a=mid:1
a=extmap:14 urn:ietf:params:rtp-hdrext:toffset
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:13 urn:3gpp:video-orientation
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay
a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type
a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing
a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07
a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream video0
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 H264/90000
a=rtcp-fb:96 goog-remb
a=rtcp-fb:96 transport-cc
a=rtcp-fb:96 ccm fir
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
a=rtpmap:97 rtx/90000
a=fmtp:97 apt=96
a=rtpmap:98 H264/90000
a=rtcp-fb:98 goog-remb
a=rtcp-fb:98 transport-cc
a=rtcp-fb:98 ccm fir
a=rtcp-fb:98 nack
a=rtcp-fb:98 nack pli
a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=98
a=rtpmap:100 VP8/90000
a=rtcp-fb:100 goog-remb
a=rtcp-fb:100 transport-cc
a=rtcp-fb:100 ccm fir
a=rtcp-fb:100 nack
a=rtcp-fb:100 nack pli
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=100
a=rtpmap:127 red/90000
a=rtpmap:124 rtx/90000
a=fmtp:124 apt=127
a=rtpmap:125 ulpfec/90000
a=ssrc-group:FID 1826067989 3771385785
a=ssrc:1826067989 cname:EbQsR8m6+HpmiTfv
a=ssrc:1826067989 msid:stream video0
a=ssrc:1826067989 mslabel:stream
a=ssrc:1826067989 label:video0
a=ssrc:3771385785 cname:EbQsR8m6+HpmiTfv
a=ssrc:3771385785 msid:stream video0
a=ssrc:3771385785 mslabel:stream
a=ssrc:3771385785 label:video0
m=application 9 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0
a=ice-ufrag:d/kT
a=ice-pwd:+5Yn5/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpass
a=mid:2
a=sctp-port:5000
a=max-message-size:262144
",
type: WebRTC_Demo.SdpType.offer))

2.服务端接收
{"payload":{
"sdp":"v=0
o=- 6567363026362096361 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 9 UDP\/TLS\/RTP\/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:d\/kT
a=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpass
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time
a=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus\/48000\/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC\/16000
a=rtpmap:104 ISAC\/32000
a=rtpmap:9 G722\/8000
a=rtpmap:102 ILBC\/8000
a=rtpmap:0 PCMU\/8000
a=rtpmap:8 PCMA\/8000
a=rtpmap:106 CN\/32000
a=rtpmap:105 CN\/16000
a=rtpmap:13 CN\/8000
a=rtpmap:110 telephone-event\/48000
a=rtpmap:112 telephone-event\/32000
a=rtpmap:113 telephone-event\/16000
a=rtpmap:126 telephone-event\/8000
a=ssrc:4163277867 cname:EbQsR8m6+HpmiTfv
a=ssrc:4163277867 msid:stream audio0
a=ssrc:4163277867 mslabel:stream
a=ssrc:4163277867 label:audio0
m=video 9 UDP\/TLS\/RTP\/SAVPF 96 97 98 99 100 101 127 124 125
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:d\/kT
a=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpass
a=mid:1a=extmap:14 urn:ietf:params:rtp-hdrext:toffset
a=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time
a=extmap:13 urn:3gpp:video-orientation
a=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:12 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/playout-delay
a=extmap:11 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-content-type
a=extmap:7 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-timing
a=extmap:8 http:\/\/tools.ietf.org\/html\/draft-ietf-avtext-framemarking-07
a=extmap:9 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/color-space
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream video0
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 H264\/90000
a=rtcp-fb:96 goog-remb
a=rtcp-fb:96 transport-cc
a=rtcp-fb:96 ccm fir
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
a=rtpmap:97 rtx\/90000
a=fmtp:97 apt=96
a=rtpmap:98 H264\/90000
a=rtcp-fb:98 goog-remb
a=rtcp-fb:98 transport-cc
a=rtcp-fb:98 ccm fir
a=rtcp-fb:98 nack
a=rtcp-fb:98 nack pli
a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
a=rtpmap:99 rtx\/90000
a=fmtp:99 apt=98a=rtpmap:100 VP8\/90000
a=rtcp-fb:100 goog-remb
a=rtcp-fb:100 transport-cc
a=rtcp-fb:100 ccm fir
a=rtcp-fb:100 nack
a=rtcp-fb:100 nack pli
a=rtpmap:101 rtx\/90000
a=fmtp:101 apt=100
a=rtpmap:127 red\/90000
a=rtpmap:124 rtx\/90000
a=fmtp:124 apt=127
a=rtpmap:125 ulpfec\/90000
a=ssrc-group:FID 1826067989 3771385785
a=ssrc:1826067989 cname:EbQsR8m6+HpmiTfv
a=ssrc:1826067989 msid:stream video0
a=ssrc:1826067989 mslabel:stream
a=ssrc:1826067989 label:video0
a=ssrc:3771385785 cname:EbQsR8m6+HpmiTfv
a=ssrc:3771385785 msid:stream video0
a=ssrc:3771385785 mslabel:stream
a=ssrc:3771385785 label:video0
m=application 9 UDP\/DTLS\/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0a=ice-ufrag:d\/kT
a=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv
a=ice-options:trickle renomination
a=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
a=setup:actpassa=mid:2
a=sctp-port:5000
a=max-message-size:262144
",
"type":"offer"},
"type":"SessionDescription"}

{"payload":{"sdp":"candidate:3013953624 1 udp 2122260223 192.168.1.100 59164 typ host generation 0 ufrag d\/kT network-id 1 network-cost 10",
            "sdpMLineIndex":0,"sdpMid":"0"},
            "type":"IceCandidate"}

3.没有对端时异常信息
"Error answer: Optional(Error Domain=org.webrtc.RTCPeerConnection Code=-1 \
"PeerConnection cannot create an answer in a state other than have-remote-offer or have-local-pranswer.\"
UserInfo={NSLocalizedDescription=PeerConnection cannot create an answer in a state other than have-remote-offer or have-local-pranswer.})"

4.加入另一端
"v=0
o=- 8194517690496397429 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:cXKs
a=ice-pwd:/hevJuLXhDqV5Sr6Tus684j/
a=ice-options:trickle renomination
a=fingerprint:sha-256 B4:4D:FE:AF:52:E3:19:F2:99:31:EC:6A:78:7E:3D:4C:A0:0B:B9:0C:69:1C:73:6C:69:F5:20:6A:47:3E:20:76
a=setup:actpass
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus/48000/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000\
a=rt"

5. 另一端应答
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription(
sdp: "v=0
o=- 8704194090773359155 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:efrf
a=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
a=ice-options:trickle renomination
a=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
a=setup:active
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus/48000/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000
a=rtpmap:104 ISAC/32000
a=rtpmap:9 G722/8000
a=rtpmap:102 ILBC/8000
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:106 CN/32000
a=rtpmap:105 CN/16000
a=rtpmap:13 CN/8000
a=rtpmap:110 telephone-event/48000
a=rtpmap:112 telephone-event/32000
a=rtpmap:113 telephone-event/16000
a=rtpmap:126 telephone-event/8000
a=ssrc:3248679105 cname:ZDSUQoyEbiuZtLPp
m=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:efrf
a=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
a=ice-options:trickle renomination
a=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
a=setup:active
a=mid:1
a=extmap:14 urn:ietf:params:rtp-hdrext:toffset
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:13 urn:3gpp:video-orientation
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay
a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type
a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing
a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07
a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream video0
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 H264/90000
a=rtcp-fb:96 goog-remb
a=rtcp-fb:96 transport-cc
a=rtcp-fb:96 ccm fir
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
a=rtpmap:97 rtx/90000
a=fmtp:97 apt=96
a=rtpmap:98 H264/90000
a=rtcp-fb:98 goog-remb
a=rtcp-fb:98 transport-cc
a=rtcp-fb:98 ccm fir
a=rtcp-fb:98 nack
a=rtcp-fb:98 nack pli
a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=98
a=rtpmap:100 VP8/90000
a=rtcp-fb:100 goog-remb
a=rtcp-fb:100 transport-cc
a=rtcp-fb:100 ccm fir
a=rtcp-fb:100 nack
a=rtcp-fb:100 nack pli
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=100
a=rtpmap:127 red/90000
a=rtpmap:124 rtx/90000
a=fmtp:124 apt=127
a=rtpmap:125 ulpfec/90000
a=ssrc-group:FID 4143332312 1588800290
a=ssrc:4143332312 cname:ZDSUQoyEbiuZtLPp
a=ssrc:1588800290 cname:ZDSUQoyEbiuZtLPp
m=application 9 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0
b=AS:30
a=ice-ufrag:efrf
a=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
a=ice-options:trickle renomination
a=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
a=setup:active
a=mid:2
a=sctp-port:5000
a=max-message-size:262144
",
type: WebRTC_Demo.SdpType.answer))

//////////////////////////////////////////////////////////////////////////////////
候选者动作
"peerConnection new gathering state: gathering"
discovered local candidate
"===========MainViewController: WebRTCClientDelegate  signalClient candidate==========\n"

RTCIceCandidate:
0
0
candidate:3013953624 1 udp 2122260223 192.168.1.100 61924 typ host generation 0 ufrag efrf network-id 1 network-cost 10
"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(
WebRTC_Demo.IceCandidate(
sdp: "candidate:3013953624 1 udp 2122260223 192.168.1.100 61924 typ host generation 0 ufrag efrf network-id 1 network-cost 10",
sdpMLineIndex: 0,
sdpMid: Optional("0")))
"send data\n"
194 bytes
discovered local candidate
"===========MainViewController: WebRTCClientDelegate  signalClient candidate==========\n"
RTCIceCandidate:
0
0
candidate:78137154 1 udp 2122194687 169.254.199.224 49863 typ host generation 0 ufrag efrf network-id 2 network-cost 10

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(
WebRTC_Demo.IceCandidate(
sdp: "candidate:78137154 1 udp 2122194687 169.254.199.224 49863 typ host generation 0 ufrag efrf network-id 2 network-cost 10",
sdpMLineIndex: 0, sdpMid: Optional("0")))
"send data\n"
194 bytes
discovered local candidate


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription(
sdp: "v=0
o=- 4317892246432178357 3 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 24680 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 123.117.179.158
a=rtcp:9 IN IP4 0.0.0.0
a=candidate:1019731727 1 udp 2122260223 192.168.1.104 51315 typ host generation 0 network-id 1 network-cost 10
a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52389 typ host tcptype passive generation 0 network-id 1 network-cost 10
a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24680 typ srflx raddr 192.168.1.104 rport 51315 generation 0 network-id 1 network-cost 10
a=ice-ufrag:tg7A
a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr
a=ice-options:trickle renomination
a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D
a=setup:actpass
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus/48000/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000
a=rtpmap:104 ISAC/32000
a=rtpmap:9 G722/8000
a=rtpmap:102 ILBC/8000
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:106 CN/32000
a=rtpmap:105 CN/16000
a=rtpmap:13 CN/8000
a=rtpmap:110 telephone-event/48000
a=rtpmap:112 telephone-event/32000
a=rtpmap:113 telephone-event/16000
a=rtpmap:126 telephone-event/8000
a=ssrc:3250296920 cname:86jbfvmtpc9nKyZX
a=ssrc:3250296920 msid:stream audio0
a=ssrc:3250296920 mslabel:stream
a=ssrc:3250296920 label:audio0
m=video 24676 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125
c=IN IP4 123.117.179.158
a=rtcp:9 IN IP4 0.0.0.0
a=candidate:1019731727 1 udp 2122260223 192.168.1.104 60906 typ host generation 0 network-id 1 network-cost 10
a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52390 typ host tcptype passive generation 0 network-id 1 network-cost 10
a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24676 typ srflx raddr 192.168.1.104 rport 60906 generation 0 network-id 1 network-cost 10
a=ice-ufrag:tg7A
a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr
a=ice-options:trickle renomination
a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D
a=setup:actpass
a=mid:1
a=extmap:14 urn:ietf:params:rtp-hdrext:toffset
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:13 urn:3gpp:video-orientation
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay
a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type
a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing
a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07
a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream video0
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 H264/90000
a=rtcp-fb:96 goog-remb
a=rtcp-fb:96 transport-cc
a=rtcp-fb:96 ccm fir
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c1f
a=rtpmap:97 rtx/90000
a=fmtp:97 apt=96
a=rtpmap:98 H264/90000
a=rtcp-fb:98 goog-remb
a=rtcp-fb:98 transport-cc
a=rtcp-fb:98 ccm fir
a=rtcp-fb:98 nack
a=rtcp-fb:98 nack pli
a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=98
a=rtpmap:100 VP8/90000
a=rtcp-fb:100 goog-remb
a=rtcp-fb:100 transport-cc
a=rtcp-fb:100 ccm fir
a=rtcp-fb:100 nack
a=rtcp-fb:100 nack pli
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=100
a=rtpmap:127 red/90000
a=rtpmap:124 rtx/90000
a=fmtp:124 apt=127
a=rtpmap:125 ulpfec/90000
a=ssrc-group:FID 834503873 969443895
a=ssrc:834503873 cname:86jbfvmtpc9nKyZX
a=ssrc:834503873 msid:stream video0
a=ssrc:834503873 mslabel:stream
a=ssrc:834503873 label:video0
a=ssrc:969443895 cname:86jbfvmtpc9nKyZX
a=ssrc:969443895 msid:stream video0
a=ssrc:969443895 mslabel:stream
a=ssrc:969443895 label:video0
m=application 24678 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 123.117.179.158
a=candidate:1019731727 1 udp 2122260223 192.168.1.104 57587 typ host generation 0 network-id 1 network-cost 10
a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52391 typ host tcptype passive generation 0 network-id 1 network-cost 10
a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24678 typ srflx raddr 192.168.1.104 rport 57587 generation 0 network-id 1 network-cost 10
a=ice-ufrag:tg7A
a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr
a=ice-options:trickle renomination
a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D
a=setup:actpass
a=mid:2
a=sctp-port:5000
a=max-message-size:262144
",
type: WebRTC_Demo.SdpType.offer))
Received remote sdp
"===========MainViewController signalClient didReceiveRemoteSdp==========\n"
RTCSessionDescription:
offer
v=0

o=- 4317892246432178357 3 IN IP4 127.0.0.1

s=-

t=0 0

a=group:BUNDLE 0 1 2

a=msid-semantic: WMS stream

m=audio 24680 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126

c=IN IP4 123.117.179.158

a=rtcp:9 IN IP4 0.0.0.0

a=candidate:1019731727 1 udp 2122260223 192.168.1.104 51315 typ host generation 0 network-id 1 network-cost 10

a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52389 typ host tcptype passive generation 0 network-id 1 network-cost 10

a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24680 typ srflx raddr 192.168.1.104 rport 51315 generation 0 network-id 1 network-cost 10

a=ice-ufrag:tg7A

a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr

a=ice-options:trickle renomination

a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D

a=setup:actpass

a=mid:0

a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level

a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time

a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01

a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid

a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id

a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id

a=sendrecv

a=msid:stream audio0

a=rtcp-mux

a=rtpmap:111 opus/48000/2

a=rtcp-fb:111 transport-cc

a=fmtp:111 minptime=10;useinbandfec=1

a=rtpmap:103 ISAC/16000

a=rtpmap:104 ISAC/32000

a=rtpmap:9 G722/8000

a=rtpmap:102 ILBC/8000

a=rtpmap:0 PCMU/8000

a=rtpmap:8 PCMA/8000

a=rtpmap:106 CN/32000

a=rtpmap:105 CN/16000

a=rtpmap:13 CN/8000

a=rtpmap:110 telephone-event/48000

a=rtpmap:112 telephone-event/32000

a=rtpmap:113 telephone-event/16000

a=rtpmap:126 telephone-event/8000

a=ssrc:3250296920 cname:86jbfvmtpc9nKyZX

a=ssrc:3250296920 msid:stream audio0

a=ssrc:3250296920 mslabel:stream

a=ssrc:3250296920 label:audio0

m=video 24676 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125

c=IN IP4 123.117.179.158

a=rtcp:9 IN IP4 0.0.0.0

a=candidate:1019731727 1 udp 2122260223 192.168.1.104 60906 typ host generation 0 network-id 1 network-cost 10

a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52390 typ host tcptype passive generation 0 network-id 1 network-cost 10

a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24676 typ srflx raddr 192.168.1.104 rport 60906 generation 0 network-id 1 network-cost 10

a=ice-ufrag:tg7A

a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr

a=ice-options:trickle renomination

a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D

a=setup:actpass

a=mid:1

a=extmap:14 urn:ietf:params:rtp-hdrext:toffset

a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time

a=extmap:13 urn:3gpp:video-orientation

a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01

a=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay

a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type

a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing

a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07

a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space

a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid

a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id

a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id

a=sendrecv

a=msid:stream video0

a=rtcp-mux

a=rtcp-rsize

a=rtpmap:96 H264/90000

a=rtcp-fb:96 goog-remb

a=rtcp-fb:96 transport-cc

a=rtcp-fb:96 ccm fir

a=rtcp-fb:96 nack

a=rtcp-fb:96 nack pli

a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c1f

a=rtpmap:97 rtx/90000

a=fmtp:97 apt=96

a=rtpmap:98 H264/90000

a=rtcp-fb:98 goog-remb

a=rtcp-fb:98 transport-cc

a=rtcp-fb:98 ccm fir

a=rtcp-fb:98 nack

a=rtcp-fb:98 nack pli

a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f

a=rtpmap:99 rtx/90000

a=fmtp:99 apt=98

a=rtpmap:100 VP8/90000

a=rtcp-fb:100 goog-remb

a=rtcp-fb:100 transport-cc

a=rtcp-fb:100 ccm fir

a=rtcp-fb:100 nack

a=rtcp-fb:100 nack pli

a=rtpmap:101 rtx/90000

a=fmtp:101 apt=100

a=rtpmap:127 red/90000

a=rtpmap:124 rtx/90000

a=fmtp:124 apt=127

a=rtpmap:125 ulpfec/90000

a=ssrc-group:FID 834503873 969443895

a=ssrc:834503873 cname:86jbfvmtpc9nKyZX

a=ssrc:834503873 msid:stream video0

a=ssrc:834503873 mslabel:stream

a=ssrc:834503873 label:video0

a=ssrc:969443895 cname:86jbfvmtpc9nKyZX

a=ssrc:969443895 msid:stream video0

a=ssrc:969443895 mslabel:stream

a=ssrc:969443895 label:video0

m=application 24678 UDP/DTLS/SCTP webrtc-datachannel

c=IN IP4 123.117.179.158

a=candidate:1019731727 1 udp 2122260223 192.168.1.104 57587 typ host generation 0 network-id 1 network-cost 10

a=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52391 typ host tcptype passive generation 0 network-id 1 network-cost 10

a=candidate:3180321211 1 udp 1686052607 123.117.179.158 24678 typ srflx raddr 192.168.1.104 rport 57587 generation 0 network-id 1 network-cost 10

a=ice-ufrag:tg7A

a=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr

a=ice-options:trickle renomination

a=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D

a=setup:actpass

a=mid:2

a=sctp-port:5000

a=max-message-size:262144

//////////////////////////////////////////////////////////////////////
"peerConnection new signaling state: haveRemoteOffer"
"peerConnection did add stream"
"peerConnection new signaling state: stable"
"peerConnection new connection state: checking"
didChangeConnectionState  
"===MainViewController:webRTCClient didChangeConnectionState===\n"
checking
"SignalingClient send data\n"
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription(sdp: "
v=0
o=- 8336861341051504692 2 IN IP4 127.0.0.1
s=-
t=0 0
a=group:BUNDLE 0 1 2
a=msid-semantic: WMS stream
m=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:n7+r
a=ice-pwd:bpaPouw/WdCeUv1Kk4HosNJJ
a=ice-options:trickle renomination
a=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C
a=setup:active
a=mid:0
a=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecva=msid:stream audio0
a=rtcp-mux
a=rtpmap:111 opus/48000/2
a=rtcp-fb:111 transport-cc
a=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000
a=rtpmap:104 ISAC/32000
a=rtpmap:9 G722/8000
a=rtpmap:102 ILBC/8000
a=rtpmap:0 PCMU/8000
a=rtpmap:8 PCMA/8000
a=rtpmap:106 CN/32000
a=rtpmap:105 CN/16000
a=rtpmap:13 CN/8000
a=rtpmap:110 telephone-event/48000
a=rtpmap:112 telephone-event/32000
a=rtpmap:113 telephone-event/16000
a=rtpmap:126 telephone-event/8000
a=ssrc:3309663597 cname:yweMbU9yxqMPVuuZ
m=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125
c=IN IP4 0.0.0.0
a=rtcp:9 IN IP4 0.0.0.0
a=ice-ufrag:n7+r
a=ice-pwd:bpaPouw/WdCeUv1Kk4HosNJJ
a=ice-options:trickle renomination
a=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C
a=setup:active
a=mid:1
a=extmap:14 urn:ietf:params:rtp-hdrext:toffset
a=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
a=extmap:13 urn:3gpp:video-orientation
a=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
a=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay
a=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type
a=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing
a=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07
a=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space
a=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
a=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
a=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
a=sendrecv
a=msid:stream video0
a=rtcp-mux
a=rtcp-rsize
a=rtpmap:96 H264/90000
a=rtcp-fb:96 goog-remb
a=rtcp-fb:96 transport-cc
a=rtcp-fb:96 ccm fir
a=rtcp-fb:96 nack
a=rtcp-fb:96 nack pli
a=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
a=rtpmap:97 rtx/90000
a=fmtp:97 apt=96
a=rtpmap:98 H264/90000
a=rtcp-fb:98 goog-remb
a=rtcp-fb:98 transport-cc
a=rtcp-fb:98 ccm fir
a=rtcp-fb:98 nack
a=rtcp-fb:98 nack pli
a=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
a=rtpmap:99 rtx/90000
a=fmtp:99 apt=98
a=rtpmap:100 VP8/90000
a=rtcp-fb:100 goog-remb
a=rtcp-fb:100 transport-cc
a=rtcp-fb:100 ccm fir
a=rtcp-fb:100 nack
a=rtcp-fb:100 nack pli
a=rtpmap:101 rtx/90000
a=fmtp:101 apt=100
a=rtpmap:127 red/90000
a=rtpmap:124 rtx/90000
a=fmtp:124 apt=127
a=rtpmap:125 ulpfec/90000
a=ssrc-group:FID 3007263775 3565753903
a=ssrc:3007263775 cname:yweMbU9yxqMPVuuZ
a=ssrc:3565753903 cname:yweMbU9yxqMPVuuZ
m=application 9 UDP/DTLS/SCTP webrtc-datachannel
c=IN IP4 0.0.0.0
b=AS:30
a=ice-ufrag:n7+r
a=ice-pwd:bpaPouw/WdCeUv1Kk4HosNJJ
a=ice-options:trickle renomination
a=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C
a=setup:active
a=mid:2
a=sctp-port:5000
a=max-message-size:262144
", type: WebRTC_Demo.SdpType.answer))


"peerConnection new gathering state: gathering"
discovered local candidate
"===MainViewController:WebRTCClientDelegatecandidate===\n"
RTCIceCandidate:

candidate:3013953624 1 udp 2122260223 192.168.1.100 64656 typ host generation 0 ufrag n7+r network-id 1 network-cost 10

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(
sdp: "candidate:3013953624 1 udp 2122260223 192.168.1.100 64656 typ host generation 0 ufrag n7+r network-id 1 network-cost 10",
sdpMLineIndex: 0,
sdpMid: Optional("0")))

discovered local candidate
"===MainViewController:WebRTCClientDelegatecandidate===\n"
RTCIceCandidate:
0
0
candidate:78137154 1 udp 2122194687 169.254.199.224 57907 typ host generation 0 ufrag n7+r network-id 2 network-cost 10

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(
sdp: "candidate:78137154 1 udp 2122194687 169.254.199.224 57907 typ host generation 0 ufrag n7+r network-id 2 network-cost 10",
sdpMLineIndex: 0, sdpMid: Optional("0")))

discovered local candidate
"===MainViewController:WebRTCClientDelegatecandidate===\n"
RTCIceCandidate:
0
0
candidate:2220650836 1 udp 2122131711 2409:8900:2700:1665:d1f4:317c:5dbd:eb4c 57908 typ host generation 0 ufrag n7+r network-id 12 network-cost 900

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(
sdp: "candidate:2220650836 1 udp 2122131711 2409:8900:2700:1665:d1f4:317c:5dbd:eb4c 57908 typ host generation 0 ufrag n7+r network-id 12 network-cost 900",
sdpMLineIndex: 0,
sdpMid: Optional("0")))

candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 57909 typ host generation 0 ufrag n7+r network-id 13 network-cost 900

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(
sdp: "candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 57909 typ host generation 0 ufrag n7+r network-id 13 network-cost 900",
sdpMLineIndex: 0,
sdpMid: Optional("0")))

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(sdp: "candidate:4246795492 1 udp 2121998079 10.162.169.179 64737 typ host generation 0 ufrag n7+r network-id 11 network-cost 900", sdpMLineIndex: 0, sdpMid: Optional("0")))

candidate:2486661909 1 udp 2121604863 10.254.254.254 50327 typ host generation 0 ufrag n7+r network-id 5 network-cost 50

"SignalingClient send data\n"
WebRTC_Demo.Message.candidate(WebRTC_Demo.IceCandidate(sdp: "candidate:2486661909 1 udp 2121604863 10.254.254.254 50327 typ host generation 0 ufrag n7+r network-id 5 network-cost 50", sdpMLineIndex: 0, sdpMid: Optional("0")))
"send data\n"
195 bytes
"peerConnection new connection state: connected"
didChangeConnectionState  
"===MainViewController:webRTCClient didChangeConnectionState===\n"
connected
"dataChannel did change state: open"
"peerConnection did open data channel"


## runtime tracelog
/////////////////////////////////////////////////////////////////////////////////////////////////
Client connected. Total connected clients: 1
{"payload":{"sdp":"v=0\r\no=- 4317892246432178357 2 IN IP4 127.0.0.1\r\ns=-\r\nt=0 0\r\na=group:BUNDLE 0 1 2\r\na=msid-semantic: WMS stream\r\nm=audio 9 UDP\/TLS\/RTP\/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:0\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream audio0\r\na=rtcp-mux\r\na=rtpmap:111 opus\/48000\/2\r\na=rtcp-fb:111 transport-cc\r\na=fmtp:111 minptime=10;useinbandfec=1\r\na=rtpmap:103 ISAC\/16000\r\na=rtpmap:104 ISAC\/32000\r\na=rtpmap:9 G722\/8000\r\na=rtpmap:102 ILBC\/8000\r\na=rtpmap:0 PCMU\/8000\r\na=rtpmap:8 PCMA\/8000\r\na=rtpmap:106 CN\/32000\r\na=rtpmap:105 CN\/16000\r\na=rtpmap:13 CN\/8000\r\na=rtpmap:110 telephone-event\/48000\r\na=rtpmap:112 telephone-event\/32000\r\na=rtpmap:113 telephone-event\/16000\r\na=rtpmap:126 telephone-event\/8000\r\na=ssrc:3250296920 cname:86jbfvmtpc9nKyZX\r\na=ssrc:3250296920 msid:stream audio0\r\na=ssrc:3250296920 mslabel:stream\r\na=ssrc:3250296920 label:audio0\r\nm=video 9 UDP\/TLS\/RTP\/SAVPF 96 97 98 99 100 101 127 124 125\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:1\r\na=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:13 urn:3gpp:video-orientation\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:12 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/playout-delay\r\na=extmap:11 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-content-type\r\na=extmap:7 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-timing\r\na=extmap:8 http:\/\/tools.ietf.org\/html\/draft-ietf-avtext-framemarking-07\r\na=extmap:9 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/color-space\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream video0\r\na=rtcp-mux\r\na=rtcp-rsize\r\na=rtpmap:96 H264\/90000\r\na=rtcp-fb:96 goog-remb\r\na=rtcp-fb:96 transport-cc\r\na=rtcp-fb:96 ccm fir\r\na=rtcp-fb:96 nack\r\na=rtcp-fb:96 nack pli\r\na=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c1f\r\na=rtpmap:97 rtx\/90000\r\na=fmtp:97 apt=96\r\na=rtpmap:98 H264\/90000\r\na=rtcp-fb:98 goog-remb\r\na=rtcp-fb:98 transport-cc\r\na=rtcp-fb:98 ccm fir\r\na=rtcp-fb:98 nack\r\na=rtcp-fb:98 nack pli\r\na=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f\r\na=rtpmap:99 rtx\/90000\r\na=fmtp:99 apt=98\r\na=rtpmap:100 VP8\/90000\r\na=rtcp-fb:100 goog-remb\r\na=rtcp-fb:100 transport-cc\r\na=rtcp-fb:100 ccm fir\r\na=rtcp-fb:100 nack\r\na=rtcp-fb:100 nack pli\r\na=rtpmap:101 rtx\/90000\r\na=fmtp:101 apt=100\r\na=rtpmap:127 red\/90000\r\na=rtpmap:124 rtx\/90000\r\na=fmtp:124 apt=127\r\na=rtpmap:125 ulpfec\/90000\r\na=ssrc-group:FID 834503873 969443895\r\na=ssrc:834503873 cname:86jbfvmtpc9nKyZX\r\na=ssrc:834503873 msid:stream video0\r\na=ssrc:834503873 mslabel:stream\r\na=ssrc:834503873 label:video0\r\na=ssrc:969443895 cname:86jbfvmtpc9nKyZX\r\na=ssrc:969443895 msid:stream video0\r\na=ssrc:969443895 mslabel:stream\r\na=ssrc:969443895 label:video0\r\nm=application 9 UDP\/DTLS\/SCTP webrtc-datachannel\r\nc=IN IP4 0.0.0.0\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:2\r\na=sctp-port:5000\r\na=max-message-size:262144\r\n","type":"offer"},"type":"SessionDescription"}

{"payload":{"sdp":"candidate:1019731727 1 udp 2122260223 192.168.1.104 51315 typ host generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1019731727 1 udp 2122260223 192.168.1.104 60906 typ host generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":1,"sdpMid":"1"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1019731727 1 udp 2122260223 192.168.1.104 57587 typ host generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":2,"sdpMid":"2"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1917068287 1 tcp 1518280447 192.168.1.104 52389 typ host tcptype passive generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1917068287 1 tcp 1518280447 192.168.1.104 52390 typ host tcptype passive generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":1,"sdpMid":"1"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1917068287 1 tcp 1518280447 192.168.1.104 52391 typ host tcptype passive generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":2,"sdpMid":"2"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3180321211 1 udp 1686052607 123.117.179.158 24678 typ srflx raddr 192.168.1.104 rport 57587 generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":2,"sdpMid":"2"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3180321211 1 udp 1686052607 123.117.179.158 24680 typ srflx raddr 192.168.1.104 rport 51315 generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3180321211 1 udp 1686052607 123.117.179.158 24676 typ srflx raddr 192.168.1.104 rport 60906 generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":1,"sdpMid":"1"},"type":"IceCandidate"}

Client connected. Total connected clients: 2
{"payload":{"sdp":"v=0\r\no=- 4317892246432178357 3 IN IP4 127.0.0.1\r\ns=-\r\nt=0 0\r\na=group:BUNDLE 0 1 2\r\na=msid-semantic: WMS stream\r\nm=audio 24680 UDP\/TLS\/RTP\/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126\r\nc=IN IP4 123.117.179.158\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=candidate:1019731727 1 udp 2122260223 192.168.1.104 51315 typ host generation 0 network-id 1 network-cost 10\r\na=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52389 typ host tcptype passive generation 0 network-id 1 network-cost 10\r\na=candidate:3180321211 1 udp 1686052607 123.117.179.158 24680 typ srflx raddr 192.168.1.104 rport 51315 generation 0 network-id 1 network-cost 10\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:0\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream audio0\r\na=rtcp-mux\r\na=rtpmap:111 opus\/48000\/2\r\na=rtcp-fb:111 transport-cc\r\na=fmtp:111 minptime=10;useinbandfec=1\r\na=rtpmap:103 ISAC\/16000\r\na=rtpmap:104 ISAC\/32000\r\na=rtpmap:9 G722\/8000\r\na=rtpmap:102 ILBC\/8000\r\na=rtpmap:0 PCMU\/8000\r\na=rtpmap:8 PCMA\/8000\r\na=rtpmap:106 CN\/32000\r\na=rtpmap:105 CN\/16000\r\na=rtpmap:13 CN\/8000\r\na=rtpmap:110 telephone-event\/48000\r\na=rtpmap:112 telephone-event\/32000\r\na=rtpmap:113 telephone-event\/16000\r\na=rtpmap:126 telephone-event\/8000\r\na=ssrc:3250296920 cname:86jbfvmtpc9nKyZX\r\na=ssrc:3250296920 msid:stream audio0\r\na=ssrc:3250296920 mslabel:stream\r\na=ssrc:3250296920 label:audio0\r\nm=video 24676 UDP\/TLS\/RTP\/SAVPF 96 97 98 99 100 101 127 124 125\r\nc=IN IP4 123.117.179.158\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=candidate:1019731727 1 udp 2122260223 192.168.1.104 60906 typ host generation 0 network-id 1 network-cost 10\r\na=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52390 typ host tcptype passive generation 0 network-id 1 network-cost 10\r\na=candidate:3180321211 1 udp 1686052607 123.117.179.158 24676 typ srflx raddr 192.168.1.104 rport 60906 generation 0 network-id 1 network-cost 10\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:1\r\na=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:13 urn:3gpp:video-orientation\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:12 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/playout-delay\r\na=extmap:11 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-content-type\r\na=extmap:7 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-timing\r\na=extmap:8 http:\/\/tools.ietf.org\/html\/draft-ietf-avtext-framemarking-07\r\na=extmap:9 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/color-space\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream video0\r\na=rtcp-mux\r\na=rtcp-rsize\r\na=rtpmap:96 H264\/90000\r\na=rtcp-fb:96 goog-remb\r\na=rtcp-fb:96 transport-cc\r\na=rtcp-fb:96 ccm fir\r\na=rtcp-fb:96 nack\r\na=rtcp-fb:96 nack pli\r\na=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c1f\r\na=rtpmap:97 rtx\/90000\r\na=fmtp:97 apt=96\r\na=rtpmap:98 H264\/90000\r\na=rtcp-fb:98 goog-remb\r\na=rtcp-fb:98 transport-cc\r\na=rtcp-fb:98 ccm fir\r\na=rtcp-fb:98 nack\r\na=rtcp-fb:98 nack pli\r\na=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e01f\r\na=rtpmap:99 rtx\/90000\r\na=fmtp:99 apt=98\r\na=rtpmap:100 VP8\/90000\r\na=rtcp-fb:100 goog-remb\r\na=rtcp-fb:100 transport-cc\r\na=rtcp-fb:100 ccm fir\r\na=rtcp-fb:100 nack\r\na=rtcp-fb:100 nack pli\r\na=rtpmap:101 rtx\/90000\r\na=fmtp:101 apt=100\r\na=rtpmap:127 red\/90000\r\na=rtpmap:124 rtx\/90000\r\na=fmtp:124 apt=127\r\na=rtpmap:125 ulpfec\/90000\r\na=ssrc-group:FID 834503873 969443895\r\na=ssrc:834503873 cname:86jbfvmtpc9nKyZX\r\na=ssrc:834503873 msid:stream video0\r\na=ssrc:834503873 mslabel:stream\r\na=ssrc:834503873 label:video0\r\na=ssrc:969443895 cname:86jbfvmtpc9nKyZX\r\na=ssrc:969443895 msid:stream video0\r\na=ssrc:969443895 mslabel:stream\r\na=ssrc:969443895 label:video0\r\nm=application 24678 UDP\/DTLS\/SCTP webrtc-datachannel\r\nc=IN IP4 123.117.179.158\r\na=candidate:1019731727 1 udp 2122260223 192.168.1.104 57587 typ host generation 0 network-id 1 network-cost 10\r\na=candidate:1917068287 1 tcp 1518280447 192.168.1.104 52391 typ host tcptype passive generation 0 network-id 1 network-cost 10\r\na=candidate:3180321211 1 udp 1686052607 123.117.179.158 24678 typ srflx raddr 192.168.1.104 rport 57587 generation 0 network-id 1 network-cost 10\r\na=ice-ufrag:tg7A\r\na=ice-pwd:sZ4i0jmhXiXl4+b79ggPQDZr\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 6B:0A:E3:9F:01:DC:3C:C0:74:5A:F7:63:D4:A1:C6:8B:03:89:01:28:C9:A9:CC:EB:D6:CA:77:8F:8A:47:B9:5D\r\na=setup:actpass\r\na=mid:2\r\na=sctp-port:5000\r\na=max-message-size:262144\r\n","type":"offer"},"type":"SessionDescription"}

{"payload":{"sdp":"v=0\r\no=- 8336861341051504692 2 IN IP4 127.0.0.1\r\ns=-\r\nt=0 0\r\na=group:BUNDLE 0 1 2\r\na=msid-semantic: WMS stream\r\nm=audio 9 UDP\/TLS\/RTP\/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=ice-ufrag:n7+r\r\na=ice-pwd:bpaPouw\/WdCeUv1Kk4HosNJJ\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C\r\na=setup:active\r\na=mid:0\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream audio0\r\na=rtcp-mux\r\na=rtpmap:111 opus\/48000\/2\r\na=rtcp-fb:111 transport-cc\r\na=fmtp:111 minptime=10;useinbandfec=1\r\na=rtpmap:103 ISAC\/16000\r\na=rtpmap:104 ISAC\/32000\r\na=rtpmap:9 G722\/8000\r\na=rtpmap:102 ILBC\/8000\r\na=rtpmap:0 PCMU\/8000\r\na=rtpmap:8 PCMA\/8000\r\na=rtpmap:106 CN\/32000\r\na=rtpmap:105 CN\/16000\r\na=rtpmap:13 CN\/8000\r\na=rtpmap:110 telephone-event\/48000\r\na=rtpmap:112 telephone-event\/32000\r\na=rtpmap:113 telephone-event\/16000\r\na=rtpmap:126 telephone-event\/8000\r\na=ssrc:3309663597 cname:yweMbU9yxqMPVuuZ\r\nm=video 9 UDP\/TLS\/RTP\/SAVPF 96 97 98 99 100 101 127 124 125\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=ice-ufrag:n7+r\r\na=ice-pwd:bpaPouw\/WdCeUv1Kk4HosNJJ\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C\r\na=setup:active\r\na=mid:1\r\na=extmap:14 urn:ietf:params:rtp-hdrext:toffset\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time\r\na=extmap:13 urn:3gpp:video-orientation\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01\r\na=extmap:12 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/playout-delay\r\na=extmap:11 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-content-type\r\na=extmap:7 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-timing\r\na=extmap:8 http:\/\/tools.ietf.org\/html\/draft-ietf-avtext-framemarking-07\r\na=extmap:9 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/color-space\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id\r\na=sendrecv\r\na=msid:stream video0\r\na=rtcp-mux\r\na=rtcp-rsize\r\na=rtpmap:96 H264\/90000\r\na=rtcp-fb:96 goog-remb\r\na=rtcp-fb:96 transport-cc\r\na=rtcp-fb:96 ccm fir\r\na=rtcp-fb:96 nack\r\na=rtcp-fb:96 nack pli\r\na=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a\r\na=rtpmap:97 rtx\/90000\r\na=fmtp:97 apt=96\r\na=rtpmap:98 H264\/90000\r\na=rtcp-fb:98 goog-remb\r\na=rtcp-fb:98 transport-cc\r\na=rtcp-fb:98 ccm fir\r\na=rtcp-fb:98 nack\r\na=rtcp-fb:98 nack pli\r\na=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a\r\na=rtpmap:99 rtx\/90000\r\na=fmtp:99 apt=98\r\na=rtpmap:100 VP8\/90000\r\na=rtcp-fb:100 goog-remb\r\na=rtcp-fb:100 transport-cc\r\na=rtcp-fb:100 ccm fir\r\na=rtcp-fb:100 nack\r\na=rtcp-fb:100 nack pli\r\na=rtpmap:101 rtx\/90000\r\na=fmtp:101 apt=100\r\na=rtpmap:127 red\/90000\r\na=rtpmap:124 rtx\/90000\r\na=fmtp:124 apt=127\r\na=rtpmap:125 ulpfec\/90000\r\na=ssrc-group:FID 3007263775 3565753903\r\na=ssrc:3007263775 cname:yweMbU9yxqMPVuuZ\r\na=ssrc:3565753903 cname:yweMbU9yxqMPVuuZ\r\nm=application 9 UDP\/DTLS\/SCTP webrtc-datachannel\r\nc=IN IP4 0.0.0.0\r\nb=AS:30\r\na=ice-ufrag:n7+r\r\na=ice-pwd:bpaPouw\/WdCeUv1Kk4HosNJJ\r\na=ice-options:trickle renomination\r\na=fingerprint:sha-256 8E:BF:EF:5F:A0:AB:3F:76:2F:63:79:1C:13:01:DB:24:7D:D4:E6:2E:24:BD:67:7F:55:53:EE:02:29:6E:54:7C\r\na=setup:active\r\na=mid:2\r\na=sctp-port:5000\r\na=max-message-size:262144\r\n","type":"answer"},"type":"SessionDescription"}

{"payload":{"sdp":"candidate:3013953624 1 udp 2122260223 192.168.1.100 64656 typ host generation 0 ufrag n7+r network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 57907 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2220650836 1 udp 2122131711 2409:8900:2700:1665:d1f4:317c:5dbd:eb4c 57908 typ host generation 0 ufrag n7+r network-id 12 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 57909 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4246795492 1 udp 2121998079 10.162.169.179 64737 typ host generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 64738 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 64739 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 64740 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 50327 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3013953624 1 udp 2122260223 192.168.1.100 64247 typ host generation 0 ufrag n7+r network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 61061 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2220650836 1 udp 2122131711 2409:8900:2700:1665:d1f4:317c:5dbd:eb4c 61062 typ host generation 0 ufrag n7+r network-id 12 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 61063 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4246795492 1 udp 2121998079 10.162.169.179 57479 typ host generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 57480 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 57481 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 57482 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 61988 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4247172264 1 tcp 1518280447 192.168.1.100 53529 typ host tcptype passive generation 0 ufrag n7+r network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1244380082 1 tcp 1518214911 169.254.199.224 53531 typ host tcptype passive generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3403648420 1 tcp 1518151935 2409:8900:2700:1665:d1f4:317c:5dbd:eb4c 53533 typ host tcptype passive generation 0 ufrag n7+r network-id 12 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1297178326 1 tcp 1518086399 2409:8800:9401:f096:8d37:644b:bd7d:a364 53534 typ host tcptype passive generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3013806100 1 tcp 1518018303 10.162.169.179 53535 typ host tcptype passive generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517957887 fd74:6572:6d6e:7573:c:daf7:4550:1206 53537 typ host tcptype passive generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4073278872 1 tcp 1517892351 fd74:6572:6d6e:7573:d:daf7:4550:1206 53538 typ host tcptype passive generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517826815 fd74:6572:6d6e:7573:c:daf7:4550:1206 53539 typ host tcptype passive generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3669266405 1 tcp 1517625087 10.254.254.254 53540 typ host tcptype passive generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:854413036 1 udp 1686052607 123.117.179.158 24892 typ srflx raddr 192.168.1.100 rport 64247 generation 0 ufrag n7+r network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:833473399 1 udp 1685790463 117.136.38.151 24700 typ srflx raddr 10.162.169.179 rport 57479 generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:833473399 1 udp 1685790463 117.136.38.151 5072 typ srflx raddr 10.162.169.179 rport 57479 generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:833473399 1 udp 1685790463 117.136.38.151 8732 typ srflx raddr 10.162.169.179 rport 57479 generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:833473399 1 udp 1685790463 117.136.38.151 35382 typ srflx raddr 10.162.169.179 rport 57479 generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:833473399 1 udp 1685790463 117.136.38.151 33368 typ srflx raddr 10.162.169.179 rport 57479 generation 0 ufrag n7+r network-id 11 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 60362 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 60363 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 60364 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 60365 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 60366 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 61214 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1244380082 1 tcp 1518214911 169.254.199.224 53550 typ host tcptype passive generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1297178326 1 tcp 1518086399 2409:8800:9401:f096:8d37:644b:bd7d:a364 53552 typ host tcptype passive generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517957887 fd74:6572:6d6e:7573:c:daf7:4550:1206 53553 typ host tcptype passive generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4073278872 1 tcp 1517892351 fd74:6572:6d6e:7573:d:daf7:4550:1206 53554 typ host tcptype passive generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517826815 fd74:6572:6d6e:7573:c:daf7:4550:1206 53555 typ host tcptype passive generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3669266405 1 tcp 1517625087 10.254.254.254 53556 typ host tcptype passive generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 52639 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 52640 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 52641 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 52642 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 52643 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 51767 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1244380082 1 tcp 1518214911 169.254.199.224 53558 typ host tcptype passive generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1297178326 1 tcp 1518086399 2409:8800:9401:f096:8d37:644b:bd7d:a364 53560 typ host tcptype passive generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517957887 fd74:6572:6d6e:7573:c:daf7:4550:1206 53561 typ host tcptype passive generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4073278872 1 tcp 1517892351 fd74:6572:6d6e:7573:d:daf7:4550:1206 53562 typ host tcptype passive generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517826815 fd74:6572:6d6e:7573:c:daf7:4550:1206 53563 typ host tcptype passive generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3669266405 1 tcp 1517625087 10.254.254.254 53564 typ host tcptype passive generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:595595462 1 udp 2122131711 2409:8900:2700:1665:e51c:effb:29c6:efc 65168 typ host generation 0 ufrag n7+r network-id 12 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1828973622 1 tcp 1518151935 2409:8900:2700:1665:e51c:effb:29c6:efc 53567 typ host tcptype passive generation 0 ufrag n7+r network-id 12 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 63875 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 63876 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 63877 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 63878 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 63879 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 58644 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1244380082 1 tcp 1518214911 169.254.199.224 53577 typ host tcptype passive generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1297178326 1 tcp 1518086399 2409:8800:9401:f096:8d37:644b:bd7d:a364 53579 typ host tcptype passive generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517957887 fd74:6572:6d6e:7573:c:daf7:4550:1206 53580 typ host tcptype passive generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4073278872 1 tcp 1517892351 fd74:6572:6d6e:7573:d:daf7:4550:1206 53581 typ host tcptype passive generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517826815 fd74:6572:6d6e:7573:c:daf7:4550:1206 53582 typ host tcptype passive generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3669266405 1 tcp 1517625087 10.254.254.254 53583 typ host tcptype passive generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:78137154 1 udp 2122194687 169.254.199.224 61689 typ host generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:64135718 1 udp 2122066175 2409:8800:9401:f096:8d37:644b:bd7d:a364 61690 typ host generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121937663 fd74:6572:6d6e:7573:c:daf7:4550:1206 61691 typ host generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3159011688 1 udp 2121872127 fd74:6572:6d6e:7573:d:daf7:4550:1206 61692 typ host generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4134812195 1 udp 2121806591 fd74:6572:6d6e:7573:c:daf7:4550:1206 61693 typ host generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:2486661909 1 udp 2121604863 10.254.254.254 61273 typ host generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1244380082 1 tcp 1518214911 169.254.199.224 53585 typ host tcptype passive generation 0 ufrag n7+r network-id 2 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1297178326 1 tcp 1518086399 2409:8800:9401:f096:8d37:644b:bd7d:a364 53587 typ host tcptype passive generation 0 ufrag n7+r network-id 13 network-cost 900","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517957887 fd74:6572:6d6e:7573:c:daf7:4550:1206 53588 typ host tcptype passive generation 0 ufrag n7+r network-id 3 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:4073278872 1 tcp 1517892351 fd74:6572:6d6e:7573:d:daf7:4550:1206 53589 typ host tcptype passive generation 0 ufrag n7+r network-id 4 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3103246035 1 tcp 1517826815 fd74:6572:6d6e:7573:c:daf7:4550:1206 53590 typ host tcptype passive generation 0 ufrag n7+r network-id 6 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3669266405 1 tcp 1517625087 10.254.254.254 53591 typ host tcptype passive generation 0 ufrag n7+r network-id 5 network-cost 50","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

Client disconnected. Total connected clients: 1
{"payload":{"sdp":"candidate:1019731727 1 udp 2122260223 192.168.1.104 63408 typ host generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:1917068287 1 tcp 1518280447 192.168.1.104 52404 typ host tcptype passive generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

{"payload":{"sdp":"candidate:3180321211 1 udp 1686052607 123.117.179.158 25507 typ srflx raddr 192.168.1.104 rport 63408 generation 0 ufrag tg7A network-id 1 network-cost 10","sdpMLineIndex":0,"sdpMid":"0"},"type":"IceCandidate"}

Client disconnected. Total connected clients: 0









///////////////////////////////////////////////////////////////////////////////////////////////////


## Requirements
1. Xcode 11.0 or later
2. Cocoapods
3. Node.js + npm (For NodeJS Signaling server)  
**- OR -**  
macOS 10.15 (For Swift signaling server)

## Setup instructions
1. Start the signaling server (Either NodeJS or Swift)
2. Navigate to `WebRTC-Demo-app` folder
3. Run `pod install`
4. Open `WebRTC-Demo.xcworkspace`
4. Open `Config.swift` and set the `defaultSignalingServerUrl`
variable to your signaling server ip/host. Don't use `localhost` or `127.0.0.1`
if you plan to connect other devices in your network to your mac.
5. Build and run on devices or on a simulator (video capture is not supported on a simulator).

## Starting NodeJS signaling server
    1. Navigate to the `signaling/NodeJS` folder.
    2. Run `npm install` to install all dependencies.
    3. Run `node app.js` to start the server.


## Starting Swift signaling server
Note: This step requires MacOS 10.15

    1. Navigate to the `signaling/Swift` folder.
    2. Run `make`
    3. Run `./server` to start the server

Alternative method: Open `WebRTC-Demo.xcworkspace` and run the `SignalingServer` scheme.


## Run instructions
1. Run the app on two devices with the signaling server running.
2. Make sure both of the devices are connected to the signaling server.
3. On the first device, click on 'Send offer' - this will generate a local offer SDP and
send it to the other client using the signaling server.
4. Wait until the second device receives the offer from the first device (you should see that a remote SDP has arrived).
5. Click on 'Send answer' on the second device.
6. when the answer arrives to the first device, both of the devices should be now connected to each other using webRTC,
try to talk or click on the 'video' button to start capturing video.
7. To restart the process, kill both apps and repeat steps 1-6.

## CallKit integration
Disclaimer: I am not sure if this is the best way doing it but this has worked for me so far:

1. Configure WebRTC audio session to use manual audio and disable audio: 
    1. `RTCAudioSession.sharedInstance().useManualAudio = true`
    2. `RTCAudioSession.sharedInstance().isAudioEnabled = false`
2. On your `CXProvider` delegate's `provider(CXProvider, didActivate: AVAudioSession)` method:
    1. Call `RTCAudioSession.sharedInstance().audioSessionDidActivate` with the `AVAudioSession` from the `CXProvider`
    2. Enable audio: `RTCAudioSession.sharedInstance().isAudioEnabled = true` 
3. On your `CXProvider` delegate's `provider(CXProvider, didDeactivate: AVAudioSession)` call `RTCAudioSession.sharedInstance().audioSessionDidDeactivate` with the `AVAudioSession` from the `CXProvider`
