Pod::Spec.new do |s|
  s.name         = "AUDateSliderView"
  s.version      = "0.0.4"
  s.summary      = "AUDateSliderView is component for selecting dates."
  s.homepage     = "https://github.com/piotrek21/AUDateSliderView"
  s.license      = 'MIT'
  s.author       = { "Piotr Adamczak" => "piotr.adamczak@appunite.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/piotrek21/AUDateSliderView.git", :tag => "0.0.4" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
end
