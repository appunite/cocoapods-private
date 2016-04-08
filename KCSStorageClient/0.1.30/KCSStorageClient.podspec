Pod::Spec.new do |s|
  s.name             = "KCSStorageClient"
  s.version          = "0.1.30"
  s.summary          = "A short description of KCSStorageClient."
  s.homepage         = 'https://www.appunite.com'
  s.license          = 'MIT'
  s.author           = { "Krzysztof" => "krzysztof.kapitan@gmail.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-storage-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.default_subspec = 'ImageProcessing'

  s.subspec 'Core' do |ss|
    ss.source_files  = 'KCSStorageClient/Classes/Core/*.{h,m}'
    ss.dependency 'ObjectiveLevelDBappunite'
  end

  s.subspec 'ImageProcessing' do |ss|
    ss.dependency 'KCSStorageClient/Core'
    ss.dependency 'AUMediaNormalizer'
    ss.source_files = 'KCSStorageClient/Classes/ImageProcessing/*.{h,m}'
  end

  s.dependency 'AFNetworking', '< 3.0'

  # Storage
  s.dependency 'Mantle', '> 2.0'
  s.dependency 'ObjectiveLevelDBappunite'

  # KingsChat
  s.dependency 'KCEnvironmentKit'
end
