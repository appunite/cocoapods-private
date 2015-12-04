
Pod::Spec.new do |s|
  s.name             = "KCProtocolKit"
  s.version          = "0.1.2"
  s.summary          = "A short description of KCProtocolKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/chat-protocol-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCProtocolKit/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'AFNetworking', '> 2.0'
  s.dependency 'Mantle', '> 2.0'
  s.dependency 'FormatterKit', '~> 1.8'

  s.dependency 'Objective-LevelDB-appunite'
  s.dependency 'chat-protocol-objc'
  s.dependency 'PocketSocket-appunite'

end

