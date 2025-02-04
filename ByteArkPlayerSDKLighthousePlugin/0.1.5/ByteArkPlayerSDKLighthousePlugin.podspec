#
#  Be sure to run `pod spec lint ByteArkPlayerSDKLighthousePlugin.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ByteArkPlayerSDKLighthousePlugin"
  spec.version      = "0.1.5"
  spec.summary      = "ByteArk Lighthouse Plugin for ByteArkPlayerSDK iOS"

  spec.homepage     = "https://www.byteark.com"

  spec.license      = "UNLICENSED"
  
  spec.author       = { "ByteArk" => "support@byteark.com" }

  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "git@github.com:byteark/byteark-player-sdk-ios.git", :tag => "lighthouse-plugin-v#{spec.version}" }

  spec.ios.vendored_frameworks = "ByteArkPlayerSDKLighthousePlugin/ByteArkPlayerSDKLighthousePlugin.xcframework"

  spec.dependency "ByteArkPlayerSDK", "~> 0.3.0"
  spec.dependency "LighthouseNativeSDK", "~> 0.2.14"

end
