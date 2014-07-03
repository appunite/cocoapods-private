Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLink'
  s.version      = '0.1.1'
  s.summary      = 'Makes transitioning between storyboards possible.'
  s.homepage     = 'https://github.com/rob-brown/RBStoryboardLink'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = 'Robert Brown'
  s.source       = {
      :git => 'https://github.com/appunite/RBStoryboardLink.git',
      :tag => "AU.0.1.1"
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
