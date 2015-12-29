
Pod::Spec.new do |s|
  s.name             = "KCMediaPickerKit"
  s.version          = "0.1.4"
  s.summary          = "A short description of KCMediaPickerKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-mediapicker-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCMediaPickerKit/Classes/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  
  # Others
  s.dependency 'AUMediaNormalizer'

end