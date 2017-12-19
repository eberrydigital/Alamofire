Pod::Spec.new do |s|
  s.name = 'Berryfire'
  s.version = '5.0.0'
  s.license = 'MIT'
  s.summary = 'Beta releases of Alamofire'
  s.homepage = 'https://github.com/eberrydigital/Alamofire.git'
  s.social_media_url = 'http://twitter.com/AlamofireSF'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/eberrydigital/Alamofire.git', :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Source/*.swift'
end
