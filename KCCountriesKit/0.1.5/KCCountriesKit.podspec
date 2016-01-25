
Pod::Spec.new do |s|
  s.name             = "KCCountriesKit"
  s.version          = "0.1.5"
  s.summary          = "A short description of KCCountriesKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-countries-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCCountriesKit/Classes/*.{h,m}'
  s.resources        = 'KCCountriesKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'AFNetworking', '>= 2.0'
  s.dependency 'Mantle', '>= 2.0'

end
