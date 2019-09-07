

Pod::Spec.new do |s|
  s.name             = 'OdinPush'
  s.version          = '0.1.5'
  s.summary          = '奥丁推送SDK'

  s.description      = <<-DESC
  奥丁推送SDK, 几行代码实现远程推送
                       DESC

  s.homepage         = 'https://github.com/odindata/OdinPush'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bacon' => 'baconli@foxmail.com' }
  s.source           = { :git => 'https://github.com/odindata/OdinPush.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'OdinPush/Core/OdinPushSDK.framework'
  s.compiler_flags          = '-ObjC'
  s.libraries = 'c++', 'z'
end
