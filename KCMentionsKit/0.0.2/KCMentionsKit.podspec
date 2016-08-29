Pod::Spec.new do |s|
  s.name             = "KCMentionsKit"
  s.version          = "0.0.2"
  s.summary          = "A short description of KCMentionsKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-mentions-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.homepage         = 'https://www.appunite.com'
  
  s.default_subspecs = 'Core', 'UI'
  
  s.subspec 'Core' do |cs|
    cs.source_files = 'KCMentionsKit/Classes/Core/*.{h,m}'
  end
   
  s.subspec 'UI' do |cs|
    cs.source_files = 'KCMentionsKit/Classes/**/*.{h,m}'
    cs.resources = 'KCMentionsKit/Resources/*.*'
  end
   
  # others
  s.dependency 'AFNetworking', '~> 2.6' 
  s.dependency 'DFImageManager'
  s.dependency 'Mantle', '~> 2.0'
  
  # kingschat
  s.dependency 'KCUserKit'
  s.dependency 'KCSharedAsstes'
end
