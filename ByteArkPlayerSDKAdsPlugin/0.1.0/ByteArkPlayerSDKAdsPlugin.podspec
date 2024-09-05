#
#  Be sure to run `pod spec lint ByteArkPlayerSDKLighthousePlugin.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ByteArkPlayerSDKAdsPlugin"
  spec.version      = "0.1.0"
  spec.summary      = "ByteArk Ads Plugin for ByteArkPlayerSDK iOS"

  spec.homepage     = "https://www.byteark.com"
  spec.readme       = "https://github.com/byteark/byteark-player-sdk-ios/blob/ads-plugin-v#{spec.version}/ByteArkPlayerSDKAdsPlugin/README.md"
  spec.changelog    = "https://github.com/byteark/byteark-player-sdk-ios/blob/ads-plugin-v#{spec.version}/ByteArkPlayerSDKAdsPlugin/CHANGELOG.md"

  spec.license      = "UNLICENSED"
  
  spec.author       = { "ByteArk" => "support@byteark.com" }

  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "git@github.com:byteark/byteark-player-sdk-ios.git", :tag => "ads-plugin-v#{spec.version}" }

  spec.ios.vendored_frameworks = "ByteArkPlayerSDKAdsPlugin/ByteArkPlayerSDKAdsPlugin.xcframework"

  spec.dependency "ByteArkPlayerSDK", "~> 0.2.0"
  spec.dependency "GoogleAds-IMA-iOS-SDK", "~> 3.23.0"

end
