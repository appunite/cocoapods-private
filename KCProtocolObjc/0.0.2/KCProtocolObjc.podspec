Pod::Spec.new do |s|
  s.name             = "KCProtocolObjc"
  s.version          = "0.0.2"
  s.summary          = "KingsChat generated protobuf classes in obj-c."
  s.homepage         = "https://www.appunite.com"
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kc-protocol-objc.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Classes/**/*'
  s.dependency "ProtocolBuffers"
end