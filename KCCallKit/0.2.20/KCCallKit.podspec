Pod::Spec.new do |s|
  s.name             = "KCCallKit"
  s.version          = "0.2.20"
  s.summary          = "A short description of KCCallKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-webrtc-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.homepage         = 'https://www.appunite.com'

  s.source_files     = 'KCCallKit/Classes/**/*.{h,m}'
  s.resources        = 'KCCallKit/Resources/**/*.*'

  # KingsChat
  s.dependency 'WebRTC', '= 1.0.5'
  s.dependency 'webrtc-signalling-objc'
  s.dependency 'KCEnvironmentKit'

  # others
  s.dependency 'SocketRocket', '= 0.5.1'
  s.dependency 'AFNetworking', '< 3.0.0'
  s.dependency 'CRToast-appunite'
  
end
