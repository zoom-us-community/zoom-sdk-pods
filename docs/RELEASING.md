

### Releasing commands


#### New sdk required

Just download sdks from zoom marketplace and upload it to releases.
After that we can try to use it.
We rely on that their archive has `lib` directory with `MobileRTC` and other sdks inside.

#### 1 Install

Install locally first: `./make.sh`
It is important if want to link your local pod: 
```Podfile  
pod 'ZoomSDK', :path => '/Users/zvsx001/work/opensource/zoom-sdk-pods'
```

#### 2 Lint

Check if there are no errors `pod spec lint --verbose`

Note: It may use cached results, so you need to clean cache sometimes:
`pod cache clean ZoomSDK`

#### 3 Publish

Authorize: `pod trunk register zvsx001@gmail.com 'Vlad Zaynchkovsky'`

If you are sure package is ok, you may publish: `pod trunk push`
