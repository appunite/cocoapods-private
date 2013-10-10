Pod::Spec.new do |s|

  s.name         = "jsonlite"
  s.version      = "1.0.0"
  s.summary      = "JsonLite ObjC is JSON parser base on jsonlite."

  s.description  = <<-DESC
                    jsonlite is JSON tokenizer. It's lightweight C libary that can be used for low-level JSON processing or parser development.

                    JsonLite ObjC is JSON parser base on jsonlite. It's the fastest and flexible JSON parser for Objective-C.
                   DESC

  s.homepage     = "https://github.com/amamchur/jsonlite"
  s.license      = { type: 'Apache License, Version 2.0', file: 'LICENSE-2.0.txt' }
  s.author       = 'Andrii Mamchur'

  s.source       = { git: "https://github.com/amamchur/jsonlite.git", branch: "master" }
  s.source_files  = 'jsonlite/src/*.c', 'jsonlite/**/*.{h}', 'objc.{h,m}'
  #s.exclude_files = 'Examples'

  s.public_header_files = 'objc/*.h'

  s.requires_arc = false
end
