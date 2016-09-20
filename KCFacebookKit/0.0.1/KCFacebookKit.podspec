Pod::Spec.new do |s|
  s.name             = "KCFacebookKit"
  s.version          = "0.0.1"
  s.summary          = "A short description of KCFacebookKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-facebook-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCFacebookKit/Classes/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  
  # others
  s.dependency 'FBNotifications'
  s.dependency 'FBSDKCoreKit'
end
