READ Me

1. make Podfile

```
platform :ios, '16.0'
use_frameworks!  # XCFramework일 경우

target 'YourApp' do
  pod 's2offerwall', '~> 1.0.6'
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
