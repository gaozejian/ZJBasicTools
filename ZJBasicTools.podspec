#
# Be sure to run `pod lib lint ZJBasicTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZJBasicTools'
  s.version          = '0.1.1'
  s.summary          = 'a Basic Tool for iOS'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gaozejian/ZJBasicTools'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gaozejian' => '649708060@qq.com' }
  s.source           = { :git => 'https://github.com/gaozejian/ZJBasicTools.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

s.source_files = 'ZJBasicTools/Classes/**/*.{h,m}'
  

end
