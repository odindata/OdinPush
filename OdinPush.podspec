

Pod::Spec.new do |s|
  s.name             = 'OdinPush'
  s.version          = '1.0.0'
  s.summary          = 'A PushSDK name of OdinPush'

  s.description      = <<-DESC
  a simplest and easiest way to integrate remote push into your app
                       DESC

  s.homepage         = 'https://gitee.com/EnjoyCodeing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bacon' => 'baconli@foxmail.com' }
  s.source           = { :git => 'https://gitee.com/EnjoyCodeing/OdinPushFramework.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'OdinPush/Core/OdinPush.framework'

  # s.resource_bundles = {
  #   'OdinPush' => ['OdinPush/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
