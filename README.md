READ Me

- Swift Package Manager
  - XCode -> File -> Add Package Dependencies
  - Enter this url to add package : https://github.com/snapplay-io/ios_offerwall_sdk
 
- CocoaPod
    
1. make Podfile

```
platform :ios, '16.0'
use_frameworks!

target 'YourApp' do
  pod 's2offerwall', '~> 1.0.11'
end
```

2. pod install
3. open YourApp.xcworkspace

rsync 오류 발생시

Cause: Xcode's User Script Sandboxing feature can restrict rsync from accessing or writing to certain directories. 
This is a common issue, especially with newer Xcode versions.

Solution: Disable ENABLE_USER_SCRIPT_SANDBOXING in your Xcode project's build settings.
- Open your Xcode project.
- Select your project target.
- Navigate to "Build Settings."
- Search for "User Script Sandboxing."
- Set ENABLE_USER_SCRIPT_SANDBOXING to No.
