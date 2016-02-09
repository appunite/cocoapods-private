
Pod::Spec.new do |s|
  s.name             = "KCMediaProcessingKit"
  s.version          = "0.1.4"
  s.summary          = "A short description of KCMediaProcessingKit."
  s.homepage         = 'https://www.appunite.com'
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-media-processing-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCMediaProcessingKit/Classes/*.{h,m}'
  s.frameworks       = 'MobileCoreServices'

  s.dependency 'NYXImagesKit', '~> 2.3'
  s.dependency 'Mantle', '> 2.0'
  s.dependency 'SDAVAssetExportSession'
end
