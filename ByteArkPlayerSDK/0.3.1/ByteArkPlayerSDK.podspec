#
#  Be sure to run `pod spec lint ByteArkPlayerSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ByteArkPlayerSDK"
  spec.version      = "0.3.1"
  spec.summary      = "ByteArkPlayerSDK for iOS."

  spec.homepage     = "https://www.byteark.com"
  spec.readme       = "https://github.com/byteark/byteark-player-sdk-ios/blob/player-v#{spec.version}/README.md"
  spec.changelog    = "https://github.com/byteark/byteark-player-sdk-ios/blob/player-v#{spec.version}/ByteArkPlayerSDK/CHANGELOG.md"

  spec.license      = "UNLICENSED"

  spec.author       = { "ByteArk" => "support@byteark.com" }
  
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "git@github.com:byteark/byteark-player-sdk-ios.git", :tag => "player-v#{spec.version}" }
  
  spec.ios.vendored_frameworks = "ByteArkPlayerSDK/ByteArkPlayerSDK.xcframework"
  
  spec.swift_version = '5.5'
  
end
