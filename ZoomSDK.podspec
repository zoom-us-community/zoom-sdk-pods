
Pod::Spec.new do |s|
  s.name         = "ZoomSDK"
  s.version      = "5.4.54802.0124"
  s.summary      = "Pod for zoom-sdk-ios"
  s.description  = <<-DESC
                  Pod for zoom-sdk-ios.
                   DESC
  s.homepage     = "https://github.com/zvs001/zoom-sdk-pods"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"

  s.source = { :http => 'https://github.com/zvs001/zoom-sdk-pods/releases/download/5.4/zoom-sdk-ios-5.4.54802.0124.zip' }
#   s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = true

#  s.libraries = "sqlite3", "z.1.2.5", "c++"

  s.vendored_frameworks =  "lib/MobileRTC.framework", "lib/MobileRTCScreenShare.framework"
  s.resource = 'lib/MobileRTCResources.bundle'
end

