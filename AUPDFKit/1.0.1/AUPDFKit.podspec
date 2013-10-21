Pod::Spec.new do |s|

  s.name         = "AUPDFKit"
  s.version      = "1.0.1"
  s.summary      = "AUFPDFKit by AppUnite"

  s.homepage     = "http://git.appunite.com"

  s.license      = { :type => 'Apache', :file => 'LICENCE' }

  s.authors      = { "Marcin Ratajczak" => "marcin.ratajczak@appunite.com", "Emil Wojtaszek" => "emil@appunite.com" }


  s.platform     = :ios, '5.0'

  s.source       = { :git => "git@git.appunite.com:appunite/aupdfkit.git", :tag => "1.0.1" }

  s.source_files  = 'Classes', 'AUPDFKit/Classes/**/*.{h,m}'

  # s.public_header_files = 'Classes/**/*.h'
  
  s.requires_arc = true

  s.dependency  'AUPageScrollView'
  s.frameworks = 'UIKit', 'QuartzCore'
  
end
