
Pod::Spec.new do |s|
  s.name         = "ZoomSDK"
  s.version      = "0.0.2"
  s.summary      = "Pod for zoom-sdk-ios"
  s.description  = <<-DESC
                  RNZoomUs
                   DESC
  s.homepage     = "https://github.com/zvs001/zoom-sdk-pods"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "8.0"

  s.source = { :http => 'https://github.com/zoom/zoom-sdk-ios/releases/download/v5.0.24433.0616/ios-mobilertc-all-5.0.24433.0616-clientlog.zip' }
#   s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = true

  s.libraries = "sqlite3", "z.1.2.5", "c++"

  s.vendored_frameworks =  "lib/MobileRTC.framework", "lib/MobileRTCScreenShare.framework"
  s.resource = 'lib/MobileRTCResources.bundle'
end

