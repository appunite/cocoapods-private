
Pod::Spec.new do |s|
  s.name        = "OWActivityViewController-appunite"
  s.summary     = 'Open source alternative to UIActivityViewController, highly customizable and compatible with iOS 5.0.'
  s.version     = '1.5'
  s.author      = { "Brant Young" => "https://github.com/brantyoung" }
  s.homepage    = 'https://github.com/aaronsakowski/OWActivityViewController.git'
  s.source      = { :git => "https://github.com/appunite/OWActivityViewController.git" }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.public_header_files = 'OWActivityViewController/*.h'
  s.resources = "OWActivityViewController/OWActivityViewController.bundle", "OWActivityViewController/Localizations/*.lproj"
  s.source_files = 'OWActivityViewController/*'

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore', 'AssetsLibrary', 'MessageUI', 'Twitter'
  s.ios.weak_frameworks = 'Social'
end