Pod::Spec.new do |s|
  s.name                    = "WebRTC"
  s.version                 = "10842.2.3"
  s.summary                 = "WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications capabilities via simple APIs."
  s.homepage                = "https://www.appunite.com"
  s.license                 = 'MIT'

  s.ios.platform            = :ios, '8.0'
  s.ios.deployment_target   = '8.0'
  
  s.author                  = { 'Emil Wojtaszek' => 'emil@appunite.com'}
  s.source                  = { :git => "git@git.appunite.com:newmedia/web-rtc-ios.git", :tag => s.version }

  s.pod_target_xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc            = true
  s.module_name             = 'WebRTC'
  s.ios.vendored_frameworks = 'iOS/WebRTC.framework'
  s.ios.framework           = 'AVFoundation', 'AudioToolbox', 'CoreGraphics', 'CoreMedia', 'GLKit', 'UIKit', 'VideoToolbox'
  s.libraries               = 'c', 'sqlite3', 'stdc++'
  s.requires_arc            = true

end
