
Pod::Spec.new do |s|
  s.name             = "KCFilesKit"
  s.version          = "0.2.2"
  s.summary          = "A short description of KCFilesKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-files-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCFilesKit/Classes/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  s.framework        = 'MobileCoreServices' 

  s.dependency 'Mantle'
end
