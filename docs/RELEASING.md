

### Releasing commands

- Install locally first: `./make.sh`

- Check if there are no errors `pod spec lint --verbose`

Note: It may use cached results, so you need to clean cache sometimes:
  `pod cache clean ZoomSDK`

- If you are sure package is ok, you may publish: `pod trunk push`
