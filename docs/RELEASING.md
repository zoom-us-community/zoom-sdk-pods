

### Releasing commands

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

If you are sure package is ok, you may publish: `pod trunk push`
