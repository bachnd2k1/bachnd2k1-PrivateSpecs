#
# Be sure to run `pod lib lint PrivatePod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PrivatePod1_v3'
  s.module_name  = 'PrivatePod1_v3'
  s.version          = '0.3'
  s.summary          = 'A short description of PrivatePod1.'

  s.homepage         = 'https://github.com/bachnd2k1/PrivatePod1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bachnd2k1' => 'motirelia612@gmail.com' }
  s.source           = { :git => 'https://github.com/bachnd2k1/PrivatePod1.git', :tag => '0.3' }
  s.summary = "SDK PrivatePod1"

  s.ios.deployment_target = "11.0"
  s.swift_version = ["5"]

  # s.source_files = 'PrivatePod1/Classes/**/*.{h,m,swift}'

end
