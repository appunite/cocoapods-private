Pod::Spec.new do |spec|
  spec.name         = "AUKit"
  spec.version      = "3.0.2"
  spec.summary      = "Internal framework of AppUnite."
  spec.homepage     = "http://appunite.com/"
  spec.license      = 'Apache 2.0'
  spec.author       = { "emil.wojtaszek" => "emil@appunite.com" }
  spec.source       = { :git => 'https://review.appunite.com/iosaukit.git', :commit => 'de02efd9c40adee3c70d1373268f1a26530daf6c' }
  spec.requires_arc = true
  #spec.source      = { :git => "http://EXAMPLE/AUKit.git", :tag => "0.0.1" }
  
  spec.frameworks   = ['Foundation', 'UIKit', 'CoreData', 'QuartzCore', 'Twitter', 'Accounts', 'AudioToolbox', 'Security', 'CoreLocation']
  
  spec.subspec 'Core' do |ss|
    ss.platform     = :ios, '5.0'
    ss.source_files = 'Classes/**/*.{h,m}', 'Classes'

    ss.dependency 'AFNetworking'
    ss.dependency 'SSKeychain', '~> 1.0.2'
    ss.dependency 'UIDeviceAddition'
    ss.dependency 'Facebook-iOS-SDK'
    ss.dependency 'NSData+Base64'
    ss.dependency 'ODRefreshControl-appunite'
    ss.dependency 'AFOAuth1Client-appunite'
    #ss.resources    = "Resources/AUKit.bundle/"

  end
end