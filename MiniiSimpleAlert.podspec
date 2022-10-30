#
# Be sure to run `pod lib lint MiniiSimpleAlert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MiniiSimpleAlert'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MiniiSimpleAlert.'

  s.description      = 'Simple Alert view for CocoaPods'

  s.homepage         = 'https://github.com/leegyoungmin/MiniiSimpleAlert'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leegyoungmin' => 'cow970814@naver.com' }
  s.source           = { :git => 'https://github.com/leegyoungmin/MiniiSimpleAlert.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'MiniiSimpleAlert/Classes/**/*'
   s.frameworks = 'UIKit', 'MapKit'
end
