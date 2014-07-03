Pod::Spec.new do |s|
  s.name           = 'XMPPFramework'
  s.homepage       = 'https://github.com/robbiehanson/XMPPFramework'
  s.version        = '3.6.5'
  s.author         = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.license        = { :type => 'BSD', :file => 'copying.txt' }
  s.summary        = 'An XMPP Framework in Objective-C for Mac and iOS'
  s.description    = <<-DESC
    An XMPP Framework in Objective-C for the Mac / iOS development
    community.

    XMPPFramework provides a core implementation of RFC-3920 (the XMPP
    standard), along with the tools needed to read & write XML. It
    comes with multiple popular extensions (XEP's), all built atop a
    modular architecture, allowing you to plug-in any code needed for
    the job. Additionally the framework is massively parallel and
    thread-safe. Structured using GCD, this framework performs well
    regardless of whether it's being run on an old iPhone, or on a
    12-core Mac Pro. (And it won't block the main thread... at all)
  DESC

  s.source         = { :git => 'https://github.com/appunite/XMPPFramework.git', :tag => '3.6.5' }
  s.source_files   = 'Core', 'Categories', 'Utilities', 'Authentication/**/*.{h,m}'
  s.requires_arc   = true

  s.dependency       'CocoaLumberjack', '~>1.6'
  s.dependency       'CocoaAsyncSocket'
  s.ios.dependency   'KissXML'
  s.libraries      = 'resolv', 'idn'

  LIBIDN_PATH = 'Vendor/libidn'
  s.preserve_paths = LIBIDN_PATH
  s.xcconfig       = {
    'HEADER_SEARCH_PATHS'  => "$(PODS_ROOT)/#{s.name}/#{LIBIDN_PATH}",
    'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}/#{LIBIDN_PATH}",
  }
end
