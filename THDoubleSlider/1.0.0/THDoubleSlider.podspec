Pod::Spec.new do |s|
  s.name     = 'THDoubleSlider'
  s.version  = '1.0.0'
  s.summary  = 'THDoubleSlider is a slider which has two handles. '
  s.homepage = 'https://github.com/hosokawa0825/THDoubleSlider'
  s.license  = 'MIT'
  s.author   = { 'hosokawa0825' => 'globesessions.sub@gmail.com' }
  #s.source   = { :git => 'https://github.com/hosokawa0825/THDoubleSlider.git', :commit => '8df546a35407bd00a2f4085a4b14f248305c6c1d' }
  s.source   = { :git => 'https://github.com/hosokawa0825/THDoubleSlider.git', :tag => 'v1.0.0' }
  s.ios.source_files = 'THDoubleSlider/classes'
  s.ios.frameworks   = 'Foundation', 'QuartzCore', 'CoreGraphics', 'UIKit'
  s.dependency 'JRSwizzle', '~> 1.0'
  s.platform     = :ios, '5.1'
  s.requires_arc = true
end