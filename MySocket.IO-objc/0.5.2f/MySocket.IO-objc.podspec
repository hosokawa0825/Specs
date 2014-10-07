Pod::Spec.new do |s|
  s.name     = 'MySocket.IO-objc'
  s.version  = '0.5.2f'
  s.summary  = 'socket.io v0.7.2+ for iOS devices.'
  s.description  = "    Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses square's SocketRocket.\n"
  s.homepage = 'https://github.com/hosokawa0825/socket.IO-objc'
  s.license  = 'MIT'
  s.authors  = { 'toru hosokawa' => 'globe_sessions@hotmail.com' }
  s.source   = { :git => 'https://github.com/hosokawa0825/socket.IO-objc.git', :tag => s.version}
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.dependency 'SocketRocket', '~> 0.2'
end