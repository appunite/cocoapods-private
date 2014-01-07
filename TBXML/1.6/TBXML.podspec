Pod::Spec.new do |s|
  s.name     = 'TBXML'
  s.version  = '1.6'
  s.license  = 'MIT'
  s.summary  = 'Super-fast, lightweight, easy to use XML parser for the Mac & iOS.'
  s.homepage = 'http://www.tbxml.co.uk'
  s.author   = { 'Tom Bradley' => 'tom@tbxml.co.uk' }
  s.source   = {
    :git => 'https://github.com/appunite/TBXML.git',
    :tag => 'v1.6'
  }
  s.description = %{
    TBXML is a light-weight XML document parser written in Objective-C
    designed for use on Apple iPad, iPhone & iPod Touch devices. TBXML
    aims to provide the fastest possible XML parsing whilst utilising
    the fewest resources. This requirement for absolute efficiency is
    achieved at the expense of XML validation and modification. It is
    not possible to modify and generate valid XML from a TBXML object
    and no validation is performed whatsoever whilst importing and
    parsing an XML document.
  }
  s.source_files = 'TBXML-Code/*.{h,m}' , 'TBXML-Headers/*.{h,m}'
  s.library = 'z'
  s.license = { :type => 'MIT', :file => 'README.markdown' }
end
