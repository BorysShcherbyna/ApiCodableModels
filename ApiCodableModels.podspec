#
# Be sure to run `pod lib lint ApiCodableModels.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ApiCodableModels'
  s.version          = '0.1.0'
  s.summary          = 'ApiCodableModels contains models required for API methods'
  

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a test library to practice in pods creation and test combination bettwenn separate models and API libs
                       DESC

  s.homepage         = 'https://github.com/BorysShcherbyna/ApiCodableModels'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BorysShcherbyna' => 'borys.shcherbyna@gmail.com' }
  s.source           = { :git => 'https://github.com/BorysShcherbyna/ApiCodableModels.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.1'

  s.source_files = 'ApiCodableModels/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ApiCodableModels' => ['ApiCodableModels/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
