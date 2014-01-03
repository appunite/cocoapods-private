Pod::Spec.new do |s|
  s.name         = "TBXML+NSDictionary"
  s.version      = "0.0.2"
  s.summary      = "XML to NSDictionary through TBXML."
  s.homepage     = "https://github.com/mackoj/TBXML-NSDictionary"
  s.license      = {
    :type => 'wtfpl',
    :text => <<-LICENSE
        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
                    Version 2, December 2004 

 Copyright (C) 2013 Jeffrey Macko <dev@macko.fr> 

 Everyone is permitted to copy and distribute verbatim or modified 
 copies of this license document, and changing it is allowed as long 
 as the name is changed. 

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE 
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION 

  0. You just DO WHAT THE FUCK YOU WANT TO.
    LICENSE
  }

  s.author       = { "Jeffrey Macko" => "dev@macko.fr" }
  s.source       = { :git => "https://github.com/appunite/TBXML-NSDictionary.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TBXML+NSDictionary/*.{h,m}'
  s.requires_arc = true
  s.dependency 'TBXML', '~> 1.55'
end
