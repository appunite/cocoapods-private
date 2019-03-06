Pod::Spec.new do |s|
  s.name            = 'libwebp'
  s.version         = '0.5.1'
  s.summary         = 'Library to encode and decode images in WebP format.'
  s.homepage        = 'https://developers.google.com/speed/webp/'
  s.author          = 'Google Inc.'
  s.license         = { :type => 'BSD', :file => 'COPYING' }
  s.source          = { :git => 'https://chromium.googlesource.com/webm/libwebp', :tag => 'v0.6.0' }

  s.compiler_flags  = '-D_THREAD_SAFE'
  s.requires_arc    = false
  
  s.xcconfig = { 
    'USER_HEADER_SEARCH_PATHS' => '$(inherited) $(SRCROOT)/libwebp/src'
  }

  # Subspecs
  s.subspec 'webp' do |w|
    w.source_files = "src/utils/*.{h,c}", "src/dsp/*.{h,c}", "src/enc/*.{h,c}", "src/dec/*.{h,c}", 'src/webp/*.h'
    w.private_header_files = "src/utils/*.h", "src/dsp/*.h", "src/enc/*[^{l}]?.h", "src/dec/*.h", 'src/webp/*.h'

  end
end
