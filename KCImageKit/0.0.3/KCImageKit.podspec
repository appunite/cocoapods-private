Pod::Spec.new do |s|
  s.name             = "KCImageKit"
  s.version          = "0.0.3"
  s.summary          = "A short description of KCImageKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-image-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCImageKit/Classes/*.{h,m}'
  s.homepage         = 'https://www.appunite.com'
  s.framework        = 'Accelerate'
  
end
