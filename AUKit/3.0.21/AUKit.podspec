Pod::Spec.new do |spec|
  spec.name         = "AUKit"
  spec.version      = "3.0.21"
  spec.summary      = "Internal framework of AppUnite."
  spec.homepage     = "http://appunite.com/"
  spec.license      = 'Apache 2.0'
  spec.author       = { "emil.wojtaszek" => "emil@appunite.com" }
  spec.source       = { :git => 'https://review.appunite.com/iosaukit.git', :commit => '8b03401' }
  spec.requires_arc = true
  spec.ios.deployment_target = '5.0'
  #spec.source      = { :git => "http://EXAMPLE/AUKit.git", :tag => "0.0.1" }
  
  spec.frameworks   = ['Foundation', 'UIKit', 'CoreData', 'QuartzCore', 'Twitter', 'Accounts', 'AudioToolbox', 'Security', 'CoreLocation']
  
  spec.subspec 'Core' do |ss|
    ss.platform     = :ios
    ss.source_files = 'Classes/**/*.{h,m}', 'Classes'

    ss.dependency 'AFNetworking', '~> 1.3.1'
    ss.dependency 'SSKeychain', '~> 1.0.2'
    ss.dependency 'UIDeviceAddition', '~> 1.0'
    ss.dependency 'Facebook-iOS-SDK', '~> 3.14.1'
    ss.dependency 'NSData+Base64'
    ss.dependency 'ODRefreshControl-appunite'
    ss.dependency 'AFOAuth1Client-appunite'
    ss.dependency 'SBJson', '~> 3.2'
    ss.dependency 'libwebp', '~> 0.4.2'
    ss.dependency 'uiimage-from-animated-gif', '~> 1.0.1'
    #ss.resources    = "Resources/AUKit.bundle/"
  end
end

