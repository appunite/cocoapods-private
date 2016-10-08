Pod::Spec.new do |s|
  s.name             = "KCTimelineKit"
  s.version          = "0.0.2"
  s.summary          = "A short description of KCTimelineKit."
  s.license          = 'MIT'
  s.author           = { "Emil Wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-timeline-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCTimelineKit/*.swift'
  s.homepage         = 'https://www.appunite.com'

  # consts
  s.dependency 'KCEnvironmentKit'

  # networking
  s.dependency 'AFNetworking', '< 3.0'
end