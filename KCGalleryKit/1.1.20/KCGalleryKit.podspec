Pod::Spec.new do |s|
  s.name             = "KCGalleryKit"
  s.version          = "1.1.20"
  s.summary          = "A short description of KCGalleryKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-gallery-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.homepage         = 'https://www.appunite.com'
  
  s.default_subspecs = 'Core', 'Thumbor'
  
  s.subspec 'Thumbor' do |cs|
    cs.source_files = 'KCGalleryKit/Classes/Thumbor/*.{h,m}'
    cs.dependency 'OCThumbor'
    cs.dependency 'KCEnvironmentKit'
  end
  
  s.subspec 'Core' do |cs|
    cs.resources = 'KCGalleryKit/Resources/*.*'  
    cs.source_files = 'KCGalleryKit/Classes/Core/*.{h,m}'
    cs.dependency 'KCGalleryKit/Thumbor'
    cs.dependency 'Mantle', '~> 2.0'
    cs.dependency 'AFNetworking'
    cs.dependency 'DFImageManager'
    cs.dependency 'ALMoviePlayerController'
    cs.dependency 'KCFilesKit'
    cs.dependency 'KCSharedAsstes'
  end
end