Pod::Spec.new do |s|
  s.name             = "KCMentionsKit"
  s.version          = "0.0.1"
  s.summary          = "A short description of KCMentionsKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-mentions-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCMentionsKit/Classes/*.{h,m}'
  s.resources        = 'KCMentionsKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  # others
  s.dependency 'AFNetworking', '~> 2.6' 
  s.dependency 'DFImageManager'
  s.dependency 'Mantle', '~> 2.0'
  
  # kingschat
  s.dependency 'KCUserKit'
  s.dependency 'KCSharedAsstes'
end
