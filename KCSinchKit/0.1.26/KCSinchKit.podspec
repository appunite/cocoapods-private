
Pod::Spec.new do |s|
  s.name             = "KCSinchKit"
  s.version          = "0.1.26"
  s.summary          = "A short description of KCSinchKit."
  s.license          = 'MIT'
  s.author           = { "Hubert Drąg" => "hubert.drag@appunite.com" }
  s.source           = { :git => "git@git.appunite.com:newmedia/kingschat-sinch-ios.git", :tag => s.version.to_s }
  s.platform         = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = 'KCSinchKit/Classes/*.{h,m}'
  s.resources        = 'KCSinchKit/Resources/*.*'
  s.homepage         = 'https://www.appunite.com'
  
  #KingsChat
  s.dependency 'KCEnvironmentKit'
	 
  # Other
  s.dependency 'MZTimerLabel'
  s.dependency 'CRToast-appunite'
  s.dependency 'SinchRTC-appunite'
  s.dependency 'Mantle', '~> 2.0'
  s.dependency 'AFNetworking', '~> 2.5'
  
end