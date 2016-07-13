Pod::Spec.new do |s|
  s.name                    = "WebRTC"
  s.version                 = "1.0.1"
  s.homepage                = "http://webrtc.org"
  s.license                 = { :type => 'BSD' }
  s.summary                 = "WebRTC SDK for iOS"  
  s.author                  = "Google Inc."
  s.source                  = { :git => "git@git.appunite.com:newmedia/webrtc-framework-ios.git", :tag => s.version }
  s.module_name             = 'WebRTC'
  s.pod_target_xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.libraries               = 'c', 'sqlite3', 'stdc++'
  s.requires_arc            = true

  s.ios.deployment_target   = '8.0'
  s.ios.vendored_frameworks = 'iOS/WebRTC.framework'
  s.ios.framework           = 'AVFoundation', 'AudioToolbox', 'CoreGraphics', 'CoreMedia', 'GLKit', 'UIKit', 'VideoToolbox'

end
