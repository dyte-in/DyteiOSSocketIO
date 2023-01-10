#
# Be sure to run `pod lib lint SocketIO.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DyteiOSSocketIO'
  s.version          = '0.0.1'
  s.summary          = 'Dyte SocketIO'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "SocketIO implementation for Dyte"

  s.homepage         = 'https://docs.dyte.io/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dyte' => 'dev@dyte.io' }
  s.source           = { :git => 'https://github.com/dyte-in/DyteiOSSocketIO.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dyte_io'

  s.ios.deployment_target = '11.0'

  s.ios.deployment_target = '11.0'
  s.swift_versions  = '4.0'
  s.source_files = 'Source/**/*'
  s.dependency 'Starscream', '~> 4.0.4'
end
