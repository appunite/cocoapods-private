
Pod::Spec.new do |s|
  s.name             = "KCLoginKit"
  s.version          = "0.1.5"
  s.summary          = "A short description of KCLoginKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-login-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCLoginKit/Classes/*.{h,m}'
  s.resources        = 'KCLoginKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  # KingsChat
  s.dependency 'KCUserKit', '~> 0.1'
  s.dependency 'KCCountriesKit', '~> 0.1'
  s.dependency 'KCCountriesKit', '~> 0.1'
  s.dependency 'KCEnvironmentKit', '~> 0.1'
  
  # UI Helpers
  s.dependency 'KINWebBrowser', '~> 1.3'
  s.dependency 'KVNProgress', '~> 2.2'

  # Others
  s.dependency 'AUMediaNormalizer'

end