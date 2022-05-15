

### Releasing commands


#### New sdk required

1) Download sdk .zip from zoom marketplace (for example `zoom-sdk-ios-5.10.3.3244.zip`)
2) Edit existing release https://github.com/zoom-us-community/zoom-sdk-pods/releases/edit/zoom-releases
3) Upload the downloaded .zip file

After that we can try to use it. 

Important: We rely on: that their archive has `lib` directory with `MobileRTC` and other sdks inside.

#### 1 Install (optional)

Install locally first: `./make.sh`
It is important if you want to link your local pod: 
```Podfile  
pod 'ZoomSDK', :path => '/Users/zvsx001/work/opensource/zoom-sdk-pods'
```

#### 2 Lint

Check if there are no errors `pod spec lint --verbose`

Note: It may use cached results, so you need to clean cache sometimes:
`pod cache clean ZoomSDK`

Note: Starting from 5.9.1.2191 they changed archs, and lint is not working for me anymore. 
So I have to test connection manually linking to project

#### 3 Publish

Authorize: `pod trunk register zvsx001@gmail.com 'Vlad Zaynchkovsky'`

If you are sure package is ok, you may publish: `pod trunk push`
