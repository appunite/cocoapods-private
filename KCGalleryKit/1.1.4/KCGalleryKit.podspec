Pod::Spec.new do |s|
  s.name             = "KCGalleryKit"
  s.version          = "1.1.4"
  s.summary          = "A short description of KCGalleryKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-gallery-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCGalleryKit/Classes/*.{h,m}'
  s.resources        = 'KCGalleryKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  #KingsChat
  s.dependency 'KCEnvironmentKit'
	 
  # Other
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'DFImageManager'
  s.dependency 'OCThumbor'
  s.dependency 'ALMoviePlayerController'
  s.dependency 'KCFilesKit'
end