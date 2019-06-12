#
# Be sure to run `pod lib lint Spin360.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CSSpin'
s.version          = '0.7.0'
s.summary          = 'CSSpin framework is used to take 360 Videos.'

s.description      = 'CSSpin framework is used to take 360 Videos, Process, Preview and Upload.'

s.homepage         = 'https://github.com/MadhuNunc/CSSpin.git'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'MadhuNunc' => 'madhusudhan.gadiraju@nuncsystems.com' }

s.source = { :http => 'https://github.com/MadhuNunc/CSSpin/archive/0.7.0.zip' }


s.ios.deployment_target = '10.0'

#s.source_files = 'CSSpin/Classes/*.{h}'

s.vendored_frameworks = 'CSSpin-0.7.0/CSSpin.framework'


end
