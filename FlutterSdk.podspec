#
# Be sure to run `pod lib lint FlutterSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FlutterSdk'
  s.version          = '0.1.0'
  s.summary          = '这是一首简单的小情歌'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/741668857/FlutterSdk.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '741668857@qq.com' => '741668857@qq.com' }
  s.source           = { :git => 'https://github.com/741668857/FlutterSdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FlutterSdk/Classes/*.{h,m}'
  s.vendored_frameworks='FlutterSdk/Flutter/App.framework','FlutterSdk/FlutterSdk/Flutter/Flutter.framework'
  # s.resource_bundles = {
  #   'FlutterSdk' => ['FlutterSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = '**/Flutter.framework','**/App.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
