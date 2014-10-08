Pod::Spec.new do |s|
  s.name     = 'RigaCommons'
  s.version  = '0.0.1'
  s.summary  = 'Common resouces for OSX and iOS.'
  s.description  = "Common resouces for OSX and iOS."
  s.homepage = 'https://github.com/YENGEE/RigaCommons'
  s.license  = 'MIT'
  s.authors  = { 'toru hosokawa' => 'globe_sessions@hotmail.com' }
  s.source   = { :git => 'https://github.com/YENGEE/RigaCommons.git', :branch => 'master' }
  s.source_files = 'RigaCommons/Classes/**/*.{h,m}'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.prefix_header_file = 'RigaCommons/RigaCommons-Prefix.pch'
  s.dependency 'AFNetworking', '1.3.4'
  s.dependency 'MagicalRecord/Shorthand', '2.1.0'
  s.dependency 'ReactiveCocoa', '2.3.1'
  s.dependency 'ObjectiveSugar', '1.1.0'
  s.dependency 'MySocket.IO-objc', '0.5.2f'
end