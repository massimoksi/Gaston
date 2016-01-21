Pod::Spec.new do |s|
  s.name = 'Gaston'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Growing set of useful Swift extensions'
  s.homepage = 'https://github.com/massimoksi/Gaston'
  s.authors = { 'Massimo Peri' => 'massimoperi@gmail.com' }
  s.source = { :git => 'https://github.com/massimoksi/Gaston.git', :tag => s.version }
  s.cocoapods_version = '>= 0.36'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
