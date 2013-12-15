Pod::Spec.new do |s|
  s.name         = "AUSlideDatePicker"
  s.version      = "0.1.0"
  s.summary      = "Horizontal date picker"
  s.homepage     = "http://www.appunite.com"
  s.license      = 'MIT'
  s.author       = { "Piotr Adamczak" => "piotr.adamczak@appunite.com", "Emil Wojtaszek" => "emil@appunite.com" }
  s.source       = { :git => "https://github.com/appunite/AUSlideDatePicker.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'Classes/**/*.{h,m}'
end
