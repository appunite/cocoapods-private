Pod::Spec.new do |s|
  s.name             = "KCMentionsKit"
  s.version          = "0.0.8"
  s.summary          = "A short description of KCMentionsKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-mentions-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.homepage         = 'https://www.appunite.com'
  
  s.default_subspecs = 'Models', 'Core', 'UI'
  
  s.subspec 'Models' do |cs|
    cs.source_files = 'KCMentionsKit/Classes/Models/*.{h,m}'
    cs.dependency 'Mantle', '~> 2.0'
  end
  
  s.subspec 'Core' do |cs|
    cs.source_files = 'KCMentionsKit/Classes/Core/*.{h,m}'
    cs.dependency 'KCMentionsKit/Models'

    # kingschat
    cs.dependency 'KCSharedAsstes'
    cs.dependency 'KCUserKit'
    
    # Others
    cs.dependency 'AFNetworking', '~> 2.6'
  end
   
  s.subspec 'UI' do |cs|
    cs.source_files = 'KCMentionsKit/Classes/UI/*.{h,m}'
    cs.dependency 'KCMentionsKit/Core'

    cs.resources = 'KCMentionsKit/Resources/*.*'
    cs.dependency 'DFImageManager'
  end
end
