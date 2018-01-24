#
# Be sure to run `pod lib lint Vidyo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Vidyo'
  s.version          = '4.1.20.1'
  s.summary          = 'Vidyo iOS SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Vidyo iOS SDK (unofficial)
                       DESC

  s.homepage         = 'https://developer.vidyo.io/documentation/latest'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2018 Vidyo' }
  s.author           = { 'dwild' => 'wild.dominic@gmail.com' }
  s.source           = { :http => 'https://static.vidyo.io/4.1.15.7/package/VidyoClient-iOSSDK.zip' }

  s.ios.deployment_target = '8.0'

  s.source_files = [
	"VidyoClient-iOSSDK/lib/ios/VidyoClientIOS.framework/**/*.h",
	"VidyoClient-iOSSDK/lib/ios/VPX.framework/**/*.h"
  ]

  s.public_header_files = [
	"VidyoClient-iOSSDK/lib/ios/VidyoClientIOS.framework/**/*.h",
	"VidyoClient-iOSSDK/lib/ios/VPX.framework/**/*.h"
  ]

  s.preserve_paths = [
	"VidyoClient-iOSSDK/lib/ios/*.framework",
    	"VidyoClient-iOSSDK/lib/ios/*.a",
	"VidyoClient-iOSSDK/lib/ios/**/*.h",
	"VidyoClient-iOSSDK/lib/ios/**/*.m",
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
	"VidyoClient-iOSSDK/lib/ios/VidyoClientIOS.framework",
	"VidyoClient-iOSSDK/lib/ios/VPX.framework"
  ]

  s.vendored_libraries = [
	"VidyoClient-iOSSDK/lib/ios/libcrypto.a",
	"VidyoClient-iOSSDK/lib/ios/libopus.a",
	"VidyoClient-iOSSDK/lib/ios/libspeex.a",
	"VidyoClient-iOSSDK/lib/ios/libspeexdsp.a",
	"VidyoClient-iOSSDK/lib/ios/libsrtp.a",
	"VidyoClient-iOSSDK/lib/ios/libssl.a",
	"VidyoClient-iOSSDK/lib/ios/libVidyoClient.a"
  ]

end
