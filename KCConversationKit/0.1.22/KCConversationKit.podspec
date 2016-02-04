
Pod::Spec.new do |s|
  s.name             = "KCConversationKit"
  s.version          = "0.1.22"
  s.summary          = "A short description of KCConversationKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-conversation-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCConversationKit/Classes/*.{h,m}'
  s.resources        = 'KCConversationKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'MZTimerLabel'
  s.dependency 'MTAnimatedLabel'
  s.dependency 'ACPDownload', '~> 1.1'
  s.dependency 'SlackTextViewController'
end
