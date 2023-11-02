

### Releasing commands

#### Setup CocoaPods
Make sure you have Ruby installed with at least version 3.1 because it includes bundle: `brew install ruby@3.1`
Run `bundle install` to install specified version of CocoaPods

#### New sdk required

1) Download sdk .zip from zoom marketplace (for example `zoom-sdk-ios-5.14.11.8690.zip`)
2) Edit existing release https://github.com/zoom-us-community/zoom-sdk-pods/releases/edit/zoom-releases
    - **WARN**: Github decreased limits, so we cannot update zip file there. Last sdks use s3 owned by @zvs001, but you can upload file yo your S3 bucket.
3) Upload the downloaded .zip file

After that we can try to use it. 

Important: We rely on: that their archive has `lib` directory with `MobileRTC` and other sdks inside.

#### 1 Install (optional)

1) Remove existing builds: `rm -fr zoom-sdk-ios-*`
2) Install locally: `./make.sh`
3) Link your local pod:
```Podfile  
pod 'ZoomSDK', :path => '/Users/zvsx001/work/opensource/zoom-sdk-pods'
```
4) Update version in podspec, e.g. `s.dependency "ZoomSDK", '5.14.11.8690'`

#### 2 Lint

Check if there are no errors `bundle exec pod spec lint --verbose`

Note: It may use cached results, so you need to clean cache sometimes:
`bundle exec pod cache clean ZoomSDK`

#### 3 Publish

Authorize: `bundle exec pod trunk register zvsx001@gmail.com 'Vlad Zaynchkovsky'`

If you are sure package is ok, you may publish: `bundle exec pod trunk push`
