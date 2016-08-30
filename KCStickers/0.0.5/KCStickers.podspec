Pod::Spec.new do |s|
  s.name             = "KCStickers"
  s.version          = "0.0.5"
  s.summary          = "A short description of KCStickers."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-stickers-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCStickers/Classes/*.{h,m}'
  s.resources        = 'KCStickers/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  # others
  s.dependency 'AFNetworking', '~> 2.6' 
  s.dependency 'DFImageManager'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'CargoBay'
  s.dependency 'MBProgressHUD'
  
  # kingschat
  s.dependency 'KCUserKit'
  s.dependency 'KCFilesKit'
  s.dependency 'KCSharedAsstes'
  s.dependency 'KCMediaProcessingKit'
end
