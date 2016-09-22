Pod::Spec.new do |s|
  s.name             = "KCBrowserKit"
  s.version          = "0.1.0"
  s.summary          = "A short description of KCBrowserKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "hubdert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-browser-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCBrowserKit/Classes/*.{h,m}'
  s.resources        = 'KCBrowserKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
end
