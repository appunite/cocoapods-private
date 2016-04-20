Pod::Spec.new do |s|
  s.name             = "KCProtocolKit"
  s.version          = "0.1.92"
  s.summary          = "A short description of KCProtocolKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/chat-protocol-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCProtocolKit/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'

  # protobuf  
  s.dependency 'chat-protocol-objc'

  # networking
  s.dependency 'AFNetworking', '< 3.0'
  s.dependency 'AFgzipRequestSerializer'
  s.dependency 'SocketRocket', '~> 0.4'

  # storage
  s.dependency 'ObjectiveLevelDBappunite'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'FastCoding', '~> 3.2'

  #kingschat
  s.dependency 'KCFilesKit'
  s.dependency 'KCImageKit'
  
  # others
  s.dependency 'FormatterKit', '~> 1.8'
end