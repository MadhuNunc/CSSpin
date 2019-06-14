#
# Be sure to run `pod lib lint Spin360.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CSSpin'
s.version          = '1.0.6'
s.summary          = 'CSSpin framework is used to take 360 Videos.'

s.description      = 'CSSpin framework is used to take 360 Videos, Process, Preview and Upload.'

s.homepage         = 'https://github.com/MadhuNunc/CSSpin.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MadhuNunc' => 'madhusudhan.gadiraju@nuncsystems.com' }

s.source = { :http => 'https://github.com/MadhuNunc/CSSpin/archive/1.0.6.zip' }


s.ios.deployment_target = '10.0'

#s.source_files = 'CSSpin/Classes/*.{h}'

s.vendored_frameworks = 'CSSpin-1.0.6/CSSpin.framework'
#s.vendored_frameworks = 'CSSpin.framework'


end
