
Pod::Spec.new do |s|
  s.name             = "KCUserKit"
  s.version          = "0.1.6"
  s.summary          = "A short description of KCUserKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-user-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCUserKit/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'AFNetworking', '~> 2.6'
  s.dependency 'AFgzipRequestSerializer'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'Valet', '~> 2.0'
  s.dependency 'APAddressBook', '~> 0.2'
  s.dependency 'libPhoneNumber-iOS', '~> 0.8'
  s.dependency 'Objective-LevelDB-appunite', '~> 2.1'
  s.dependency 'KCEnvironmentKit'
end
