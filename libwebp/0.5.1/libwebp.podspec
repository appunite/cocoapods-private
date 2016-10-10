Pod::Spec.new do |s|
  s.name            = 'libwebp'
  s.version         = '0.5.1'
  s.summary         = 'Library to encode and decode images in WebP format.'
  s.homepage        = 'https://developers.google.com/speed/webp/'
  s.author          = 'Google Inc.'
  s.license         = { :type => 'BSD', :file => 'COPYING' }
  s.source          = { :git => 'https://chromium.googlesource.com/webm/libwebp', :tag => 'v0.5.1' }

  s.compiler_flags  = '-D_THREAD_SAFE'
  s.requires_arc    = false
  
  s.xcconfig = { 
    'USER_HEADER_SEARCH_PATHS' => '$(inherited) $(SRCROOT)/libwebp/src'
  }

  # Subspecs
  s.subspec 'webp' do |w|
    w.header_dir   = 'webp'
    w.source_files = 'src/webp/*.h'
  end

  s.subspec 'core' do |core|
    core.source_files = "src/utils/*.{h,c}", "src/dsp/*.{h,c}", "src/enc/*.{h,c}", "src/dec/*.{h,c}"
    core.dependency 'libwebp/webp'
  end

  s.subspec 'utils' do |u|
    u.header_dir   = 'utils'
    u.dependency 'libwebp/core'
  end

  s.subspec 'dsp' do |dsp|
    dsp.header_dir   = 'dsp'
    dsp.dependency 'libwebp/core'
  end

  s.subspec 'enc' do |enc|
    enc.header_dir   = 'enc'
    enc.dependency 'libwebp/core'
  end

  s.subspec 'dec' do |dec|
    dec.header_dir   = 'dec'
    dec.dependency 'libwebp/core'
  end

  s.subspec 'demux' do |demux|
    demux.header_dir   = 'demux'
    demux.source_files = 'src/demux/*.{h,c}'
    demux.dependency 'libwebp/core'
  end

  s.subspec 'mux' do |mux|
    mux.header_dir   = 'mux'
    mux.source_files = 'src/mux/*.{h,c}'
    mux.dependency 'libwebp/core'
  end
  
end
