READ Me

1. make Podfile

platform :ios, '16.0'
use_frameworks!  # XCFramework일 경우

target 'YourApp' do
  pod 's2offerwall', '~> 1.0.6'
end

2. pod install
3. open YourApp.xcworkspace
