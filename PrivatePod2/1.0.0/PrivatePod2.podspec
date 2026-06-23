Pod::Spec.new do |s|
  s.name             = 'PrivatePod2'
  s.version          = '1.0.0'
  s.summary          = 'A short description of PrivatePod2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Nghiem Dinh Bach/PrivatePod2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nghiem Dinh Bach' => 'bach.nd@extremevn.com.vn' }
  s.source           = { :git => 'https://github.com/Nghiem Dinh Bach/PrivatePod2.git', :tag => s.version.to_s }

  s.ios.deployment_target = "11.0"
  s.swift_version = ["5"]
  s.source_files = 'PrivatePod2/Classes/**/*'

  s.dependency "RxSwift"
  s.dependency "PrivatePod1"
end
