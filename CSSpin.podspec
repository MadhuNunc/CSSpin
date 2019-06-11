#
# Be sure to run `pod lib lint Spin360.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CSSpin'
s.version          = '0.3.0'
s.summary          = 'CSSpin framework is used to take 360 Videos.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
CSSpin framework is used to take 360 Videos, Process, Preview and Upload.
DESC

s.homepage         = 'https://github.com/MadhuNunc/CSSpin.git'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MadhuNunc' => 'madhusudhan.gadiraju@nuncsystems.com' }

s.source = { :http => "https://github.com/MadhuNunc/CSSpin/archive/0.3.0.zip" }


# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.0'

#s.source_files = 'CSSpin/Classes/*.{h}'

s.vendored_frameworks = "CSSpin-0.3.0/CSSpin.framework"

#s.vendored_frameworks = 'CSSpin.framework'

#s.source_files = 'Spin360Demo/Classes/*.{h,m}'

# s.resource_bundles = {
#   'Spin360' => ['Spin360/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
