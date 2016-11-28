Pod::Spec.new do |s|
  s.name     = 'CargoBayAppunite'
  s.version  = '2.1.5'
  s.license  = 'MIT'
  s.summary  = 'The Essential StoreKit Companion.'
  s.homepage = 'https://github.com/mattt/CargoBay'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'git@github.com:appunite/CargoBay.git', :tag => s.version }
  s.source_files = 'CargoBay'
  s.requires_arc = true

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.8'
  s.frameworks = 'StoreKit', 'Security'

  s.dependency 'AFNetworking', '< 3.0'
end
