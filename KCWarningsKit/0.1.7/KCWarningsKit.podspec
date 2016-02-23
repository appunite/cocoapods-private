
Pod::Spec.new do |s|
  s.name             = "KCWarningsKit"
  s.version          = "0.1.7"
  s.summary          = "A short description of KCWarningsKit."
  s.license          = 'MIT'
  s.author           = { "Marcin Ratajczak" => "marcin.ratajczak@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-warnings-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCWarningsKit/Classes/*.{h,m}'
  s.resources        = 'KCWarningsKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  s.frameworks       = 'StoreKit'
end