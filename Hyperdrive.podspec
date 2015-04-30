Pod::Spec.new do |spec|
  spec.name = 'Hyperdrive'
  spec.version = '0.1.0'
  spec.summary = 'Swift Hypermedia API Client'
  spec.homepage = 'https://github.com/kylef/Hyperdrive'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'kyle@fuller.li' }
  spec.social_media_url = 'http://twitter.com/kylefuller'
  spec.source = { :git => "#{spec.homepage}.git", :tag => "#{spec.version}" }
  spec.source_files = "#{spec.name}/*.swift"
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.9'
  spec.requires_arc = true
  spec.dependency 'URITemplate', '~> 1.2'
  spec.dependency 'Representor', '~> 0.5.0'
end
