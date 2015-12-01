
Pod::Spec.new do |s|
  s.name             = "kingschat-consts-ios"
  s.version          = "0.0.3"
  s.summary          = "Set of KingsChat global constants."
  s.homepage         = "https://www.appunite.com"
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-consts-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/**/*'
  
end
