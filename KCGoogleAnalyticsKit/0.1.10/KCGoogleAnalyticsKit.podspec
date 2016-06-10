
Pod::Spec.new do |s|
  s.name             = "KCGoogleAnalyticsKit"
  s.version          = "0.1.10"
  s.summary          = "A short description of KCGoogleAnalyticsKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-google-analitycs-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCGoogleAnalyticsKit/Classes/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  	 
  # Other
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'FirebaseAnalytics', '~> 3.2'

end