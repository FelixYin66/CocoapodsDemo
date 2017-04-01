#
# Be sure to run `pod lib lint FirstCocoapodsProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FirstCocoapodsProject'
  s.version          = '1.0'
  s.summary          = 'Cocoapods Test 测试使用测试使用测试使用测试使用测试使用.'

  s.description      = 'Cocoapods Test'

  s.homepage         = 'https://github.com/Felix Yin/CocoapodsDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Yin' => 'lafenglafenghaha@163.com' }
  s.source           = { :git => 'https://github.com/FelixYin66/CocoapodsDemo.git', :tag => s.version }
  s.social_media_url = 'https://github.com/FelixYin66'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'

  s.source_files = 'FirstCocoapodsProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FirstCocoapodsProject' => ['FirstCocoapodsProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
