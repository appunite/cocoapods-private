Pod::Spec.new do |s|
  s.name             = "KCSharedAsstes"
  s.version          = "0.1.3"
  s.summary          = "A short description of KCSharedAsstes."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-shared-assets-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.resources        = 'KCSharedAsstes/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
end
