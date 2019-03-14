Pod::Spec.new do |s|
  s.name     = 'Common'
  s.version  = '0.1.0'
  s.license = 'MIT'
  s.summary  = 'submodule framework'
  
  s.description      = <<-DESC
  Kakaomobility private Common framework !!!
  DESC
  
  s.homepage = 'https://github.com/{사용자}/Common'
  s.author   = { 'dave.pang' => 'yainoma00@gmail.com' }
  s.source   = { :git => 'https://github.com/byeounghoon/BHSubmodule.git', :tag => s.version }
  
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'
  s.source_files = 'Pod/Classes/**/*'
  # s.resource_bundles = {
  #   'Common' => ['Common/Assets/*.png']
  # }
end