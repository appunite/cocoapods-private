Pod::Spec.new do |spec|
  spec.name         = "uiimage-from-animated"
  spec.version      = "1.0"
  spec.summary      = "Gif to UIImage"
  spec.homepage     = "https://github.com/mayoff/uiimage-from-animated-gif"
  spec.license      = { :type => 'MIT', :file => 'COPYRIGHT' }
  spec.author       = { 'Rob.Mayoff' => 'rob.mayoff@gmail.com' }
  spec.source       = { 
  :git => "https://github.com/appunite/uiimage-from-animated-gif.git",
  :tag => "1.0"
  }
  
  spec.frameworks   = ['ImageIO', 'UIKit']

  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
  spec.platform     = :ios
  spec.source_files = 'uiimage-from-animated-gif/UIImage+animatedGIF.{h,m}'
end

