# WebRTC-iOS
A simple native WebRTC demo iOS app using swift. 

///////////////////////////////////////////////////////////////////////////////
1.WebRTC_Demo.Message.sdp
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription(
v=0
no=- 6567363026362096361 2 IN IP4 127.0.0.1
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
{"payload":{"sdp":"v=0\r\no=- 6567363026362096361 2 IN IP4 127.0.0.1
\r\ns=-\r\nt=0 0\r\na=group:BUNDLE 0 1 2
\r\na=msid-semantic: WMS stream
\r\nm=audio 9 UDP\/TLS\/RTP\/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
\r\nc=IN IP4 0.0.0.0
\r\na=rtcp:9 IN IP4 0.0.0.0
\r\na=ice-ufrag:d\/kT
\r\na=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
\r\na=setup:actpass
\r\na=mid:0
\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time
\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01
\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
\r\na=sendrecv
\r\na=msid:stream audio0
\r\na=rtcp-mux
\r\na=rtpmap:111 opus\/48000\/2
\r\na=rtcp-fb:111 transport-cc
\r\na=fmtp:111 minptime=10;useinbandfec=1
\r\na=rtpmap:103 ISAC\/16000
\r\na=rtpmap:104 ISAC\/32000
\r\na=rtpmap:9 G722\/8000
\r\na=rtpmap:102 ILBC\/8000
\r\na=rtpmap:0 PCMU\/8000
\r\na=rtpmap:8 PCMA\/8000
\r\na=rtpmap:106 CN\/32000
\r\na=rtpmap:105 CN\/16000
\r\na=rtpmap:13 CN\/8000
\r\na=rtpmap:110 telephone-event\/48000
\r\na=rtpmap:112 telephone-event\/32000
\r\na=rtpmap:113 telephone-event\/16000
\r\na=rtpmap:126 telephone-event\/8000
\r\na=ssrc:4163277867 cname:EbQsR8m6+HpmiTfv
\r\na=ssrc:4163277867 msid:stream audio0
\r\na=ssrc:4163277867 mslabel:stream
\r\na=ssrc:4163277867 label:audio0
\r\nm=video 9 UDP\/TLS\/RTP\/SAVPF 96 97 98 99 100 101 127 124 125
\r\nc=IN IP4 0.0.0.0
\r\na=rtcp:9 IN IP4 0.0.0.0
\r\na=ice-ufrag:d\/kT
\r\na=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
\r\na=setup:actpass
\r\na=mid:1\r\na=extmap:14 urn:ietf:params:rtp-hdrext:toffset
\r\na=extmap:2 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/abs-send-time
\r\na=extmap:13 urn:3gpp:video-orientation
\r\na=extmap:3 http:\/\/www.ietf.org\/id\/draft-holmer-rmcat-transport-wide-cc-extensions-01
\r\na=extmap:12 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/playout-delay
\r\na=extmap:11 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-content-type
\r\na=extmap:7 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/video-timing
\r\na=extmap:8 http:\/\/tools.ietf.org\/html\/draft-ietf-avtext-framemarking-07
\r\na=extmap:9 http:\/\/www.webrtc.org\/experiments\/rtp-hdrext\/color-space
\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
\r\na=sendrecv
\r\na=msid:stream video0
\r\na=rtcp-mux
\r\na=rtcp-rsize
\r\na=rtpmap:96 H264\/90000
\r\na=rtcp-fb:96 goog-remb
\r\na=rtcp-fb:96 transport-cc
\r\na=rtcp-fb:96 ccm fir
\r\na=rtcp-fb:96 nack
\r\na=rtcp-fb:96 nack pli
\r\na=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
\r\na=rtpmap:97 rtx\/90000
\r\na=fmtp:97 apt=96
\r\na=rtpmap:98 H264\/90000
\r\na=rtcp-fb:98 goog-remb
\r\na=rtcp-fb:98 transport-cc
\r\na=rtcp-fb:98 ccm fir
\r\na=rtcp-fb:98 nack
\r\na=rtcp-fb:98 nack pli
\r\na=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
\r\na=rtpmap:99 rtx\/90000
\r\na=fmtp:99 apt=98\r\na=rtpmap:100 VP8\/90000
\r\na=rtcp-fb:100 goog-remb
\r\na=rtcp-fb:100 transport-cc
\r\na=rtcp-fb:100 ccm fir
\r\na=rtcp-fb:100 nack
\r\na=rtcp-fb:100 nack pli
\r\na=rtpmap:101 rtx\/90000
\r\na=fmtp:101 apt=100
\r\na=rtpmap:127 red\/90000
\r\na=rtpmap:124 rtx\/90000
\r\na=fmtp:124 apt=127
\r\na=rtpmap:125 ulpfec\/90000
\r\na=ssrc-group:FID 1826067989 3771385785
\r\na=ssrc:1826067989 cname:EbQsR8m6+HpmiTfv
\r\na=ssrc:1826067989 msid:stream video0
\r\na=ssrc:1826067989 mslabel:stream
\r\na=ssrc:1826067989 label:video0
\r\na=ssrc:3771385785 cname:EbQsR8m6+HpmiTfv
\r\na=ssrc:3771385785 msid:stream video0
\r\na=ssrc:3771385785 mslabel:stream
\r\na=ssrc:3771385785 label:video0
\r\nm=application 9 UDP\/DTLS\/SCTP webrtc-datachannel
\r\nc=IN IP4 0.0.0.0\r\na=ice-ufrag:d\/kT
\r\na=ice-pwd:+5Yn5\/kFNthuid4+rV0hgEsv
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 8F:E0:C8:F4:5D:91:8D:4A:05:C6:C0:E7:93:11:D5:F8:5E:B5:AE:F9:F5:56:67:6F:2B:19:BE:D9:B6:58:6E:A5
\r\na=setup:actpass\r\na=mid:2\r\na=sctp-port:5000\r\na=max-message-size:262144
\r\n",
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
\r\no=- 8194517690496397429 2 IN IP4 127.0.0.1
\r\ns=-\r\nt=0 0\r\na=group:BUNDLE 0 1 2
\r\na=msid-semantic: WMS stream
\r\nm=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
\r\nc=IN IP4 0.0.0.0
\r\na=rtcp:9 IN IP4 0.0.0.0
\r\na=ice-ufrag:cXKs
\r\na=ice-pwd:/hevJuLXhDqV5Sr6Tus684j/
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 B4:4D:FE:AF:52:E3:19:F2:99:31:EC:6A:78:7E:3D:4C:A0:0B:B9:0C:69:1C:73:6C:69:F5:20:6A:47:3E:20:76
\r\na=setup:actpass
\r\na=mid:0
\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
\r\na=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
\r\na=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
\r\na=sendrecv
\r\na=msid:stream audio0\r\na=rtcp-mux
\r\na=rtpmap:111 opus/48000/2
\r\na=rtcp-fb:111 transport-cc
\r\na=fmtp:111 minptime=10;useinbandfec=1
a=rtpmap:103 ISAC/16000\
a=rt"

5. 另一端应答
WebRTC_Demo.Message.sdp(WebRTC_Demo.SessionDescription(
sdp: "v=0
\r\no=- 8704194090773359155 2 IN IP4 127.0.0.1
\r\ns=-
\r\nt=0 0
\r\na=group:BUNDLE 0 1 2
\r\na=msid-semantic: WMS stream
\r\nm=audio 9 UDP/TLS/RTP/SAVPF 111 103 104 9 102 0 8 106 105 13 110 112 113 126
\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0\r\na=ice-ufrag:efrf
\r\na=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
\r\na=setup:active\r\na=mid:0\r\na=extmap:1 urn:ietf:params:rtp-hdrext:ssrc-audio-level
\r\na=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time\
r\na=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
\r\na=sendrecv\r\na=msid:stream audio0
\r\na=rtcp-mux
\r\na=rtpmap:111 opus/48000/2\r\na=rtcp-fb:111 transport-cc
\r\na=fmtp:111 minptime=10;useinbandfec=1
\r\na=rtpmap:103 ISAC/16000
\r\na=rtpmap:104 ISAC/32000
\r\na=rtpmap:9 G722/8000
\r\na=rtpmap:102 ILBC/8000\r\na=rtpmap:0 PCMU/8000
\r\na=rtpmap:8 PCMA/8000\r\na=rtpmap:106 CN/32000
\r\na=rtpmap:105 CN/16000\r\na=rtpmap:13 CN/8000
\r\na=rtpmap:110 telephone-event/48000
\r\na=rtpmap:112 telephone-event/32000
\r\na=rtpmap:113 telephone-event/16000
\r\na=rtpmap:126 telephone-event/8000
\r\na=ssrc:3248679105 cname:ZDSUQoyEbiuZtLPp
\r\nm=video 9 UDP/TLS/RTP/SAVPF 96 97 98 99 100 101 127 124 125
\r\nc=IN IP4 0.0.0.0\r\na=rtcp:9 IN IP4 0.0.0.0
\r\na=ice-ufrag:efrf\r\na=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
\r\na=setup:active\r\na=mid:1\r\na=extmap:14 urn:ietf:params:rtp-hdrext:toffset
\r\na=extmap:2 http://www.webrtc.org/experiments/rtp-hdrext/abs-send-time
\r\na=extmap:13 urn:3gpp:video-orientation
\r\na=extmap:3 http://www.ietf.org/id/draft-holmer-rmcat-transport-wide-cc-extensions-01
\r\na=extmap:12 http://www.webrtc.org/experiments/rtp-hdrext/playout-delay
\r\na=extmap:11 http://www.webrtc.org/experiments/rtp-hdrext/video-content-type
\r\na=extmap:7 http://www.webrtc.org/experiments/rtp-hdrext/video-timing
\r\na=extmap:8 http://tools.ietf.org/html/draft-ietf-avtext-framemarking-07
\r\na=extmap:9 http://www.webrtc.org/experiments/rtp-hdrext/color-space
\r\na=extmap:4 urn:ietf:params:rtp-hdrext:sdes:mid
\r\na=extmap:5 urn:ietf:params:rtp-hdrext:sdes:rtp-stream-id
\r\na=extmap:6 urn:ietf:params:rtp-hdrext:sdes:repaired-rtp-stream-id
\r\na=sendrecv
\r\na=msid:stream video0
\r\na=rtcp-mux
\r\na=rtcp-rsize
\r\na=rtpmap:96 H264/90000
\r\na=rtcp-fb:96 goog-remb
\r\na=rtcp-fb:96 transport-cc
\r\na=rtcp-fb:96 ccm fir
\r\na=rtcp-fb:96 nack
\r\na=rtcp-fb:96 nack pli
\r\na=fmtp:96 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=640c2a
\r\na=rtpmap:97 rtx/90000
\r\na=fmtp:97 apt=96
\r\na=rtpmap:98 H264/90000
\r\na=rtcp-fb:98 goog-remb
\r\na=rtcp-fb:98 transport-cc
\r\na=rtcp-fb:98 ccm fir
\r\na=rtcp-fb:98 nack
\r\na=rtcp-fb:98 nack pli
\r\na=fmtp:98 level-asymmetry-allowed=1;packetization-mode=1;profile-level-id=42e02a
\r\na=rtpmap:99 rtx/90000
\r\na=fmtp:99 apt=98
\r\na=rtpmap:100 VP8/90000
\r\na=rtcp-fb:100 goog-remb
\r\na=rtcp-fb:100 transport-cc
\r\na=rtcp-fb:100 ccm fir
\r\na=rtcp-fb:100 nack
\r\na=rtcp-fb:100 nack pli
\r\na=rtpmap:101 rtx/90000
\r\na=fmtp:101 apt=100
\r\na=rtpmap:127 red/90000
\r\na=rtpmap:124 rtx/90000
\r\na=fmtp:124 apt=127
\r\na=rtpmap:125 ulpfec/90000
\r\na=ssrc-group:FID 4143332312 1588800290
\r\na=ssrc:4143332312 cname:ZDSUQoyEbiuZtLPp
\r\na=ssrc:1588800290 cname:ZDSUQoyEbiuZtLPp
\r\nm=application 9 UDP/DTLS/SCTP webrtc-datachannel
\r\nc=IN IP4 0.0.0.0\r\nb=AS:30\r\na=ice-ufrag:efrf
\r\na=ice-pwd:wnl0SDR/h1FbK/MzGbiexUxi
\r\na=ice-options:trickle renomination
\r\na=fingerprint:sha-256 C7:63:EB:F8:86:9F:5D:A7:DC:5E:C3:BD:1B:0C:D1:6C:31:58:79:A6:FC:24:2F:56:26:9F:C2:FD:A0:42:F5:5C
\r\na=setup:active
\r\na=mid:2
\r\na=sctp-port:5000
\r\na=max-message-size:262144
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


## Disclaimer


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
