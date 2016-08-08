
Pod::Spec.new do |s|
  s.name             = "KCCallUIKit"
  s.version          = "0.1.3"
  s.summary          = "A short description of KCCallUIKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-webrtc-ui-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCCallUIKit/Source/*.{h,m}'
  s.resources        = 'KCCallUIKit/Resource/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  #KingsChat
  s.dependency 'KCCallKit'

end