#
# Be sure to run `pod lib lint FrameworkIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkIOS'
  s.version          = '0.1.0'
  s.summary          = 'Missing framework'

  s.description      = <<-DESC
Missing framework for xcode 7
                       DESC

  s.homepage         = 'http://files.dwild.net/FrameworkIOS.zip'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2018' }
  s.author           = { 'dwild' => 'wild.dominic@gmail.com' }
  s.source           = { :http => 'http://files.dwild.net/FrameworkIOS.zip' }

  s.ios.deployment_target = '8.0'

  s.source_files = [
        "FileProvider.framework/**/*.h",
        "FileProviderUI.framework/**/*.h",
        "IOSurface.framework/**/*.h",
  ]

  s.public_header_files = [
	"FileProvider.framework/**/*.h",
	"FileProviderUI.framework/**/*.h",
	"IOSurface.framework/**/*.h",
  ]

  s.preserve_paths = [
	"FileProvider.framework",
	"FileProvider.framework/**/*.h",
	"FileProvider.framework/**/*.m",
	"FileProviderUI.framework",
	"FileProviderUI.framework/**/*.h",
	"FileProviderUI.framework/**/*.m",
	"IOSurface.framework",
	"IOSurface.framework/**/*.h",
	"IOSurface.framework/**/*.m"
  ]

  s.frameworks =  [
	"AVFoundation",
	"CoreGraphics",
	"CoreVideo",
	"QuartzCore",
	"UIKit",
	"AudioToolbox",
	"CoreLocation",
	"Foundation",
	"Security",
	"CFNetwork",
	"CoreMedia",
	"OpenGLES",
	"SystemConfiguration"
  ]

  s.vendored_frameworks = [
	"FileProvider.framework",
	"FileProviderUI.framework",
	"IOSurface.framework"
  ]

  s.vendored_libraries = []

end
