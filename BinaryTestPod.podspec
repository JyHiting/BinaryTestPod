
require 'byebug'

Pod::Spec.new do |s|
  s.name             = 'BinaryTestPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BinaryTestPod.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/1575792978@qq.com/BinaryTestPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1575792978@qq.com' => 'YANGJIANYONG1@ceair.com' }
  s.source           = { :git => 'https://github.com/1575792978@qq.com/BinaryTestPod.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'
  s.source_files = 'BinaryTestPod/Classes/**/*'
  
  s.prepare_command = 'ruby build_lib.rb'
  
  # s.resource_bundles = {
  #   'BinaryTestPod' => ['BinaryTestPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
