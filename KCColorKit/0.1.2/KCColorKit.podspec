
Pod::Spec.new do |s|
  s.name             = "KCColorKit"
  s.version          = "0.1.2"
  s.summary          = "A short description of KCColorKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-colours-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCColorKit/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'UIColor+Hex', '~> 1.0.1'

end
