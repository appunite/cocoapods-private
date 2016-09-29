Pod::Spec.new do |s|
  s.name             = "KCConversationKit"
  s.version          = "0.2.23"
  s.summary          = "A short description of KCConversationKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-conversation-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCConversationKit/Classes/*.{h,m}'
  s.resources        = 'KCConversationKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  s.dependency 'AFNetworking', '~> 2.6'
  s.dependency 'SlackTextViewController'
  s.dependency 'MZTimerLabel'
  s.dependency 'MTAnimatedLabel'
  s.dependency 'ACPDownload', '~> 1.1'
  s.dependency 'EZAudio', '~> 1.1'
  s.dependency 'DFImageManager'
  s.dependency 'TTTAttributedLabel'

  # kingschat
  s.dependency 'KCMediaProcessingKit'
  s.dependency 'KCSharedAsstes'
end
