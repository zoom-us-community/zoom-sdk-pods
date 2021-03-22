
Pod::Spec.new do |s|
  s.name         = "ZoomSDK"
  s.version      = "5.4.54802.0124"
  s.summary      = "Pod for zoom-sdk-ios"
  s.description  = <<-DESC
                  Pod for zoom-sdk-ios.
                   DESC
  s.homepage     = "https://github.com/zvs001/zoom-sdk-pods"
  s.author       = { "author" => "zvsx001@gmail.com" }
  s.platform     = :ios, "9.0"

  s.source = { :http => 'https://github.com/zvs001/zoom-sdk-pods/releases/download/5.4/zoom-sdk-ios-5.4.54802.0124.zip' }
#   s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = true

#  s.libraries = "sqlite3", "z.1.2.5", "c++"

  s.vendored_frameworks =  "lib/MobileRTC.framework", "lib/MobileRTCScreenShare.framework"
  s.resource = 'lib/MobileRTCResources.bundle'



  s.license      =  { :type => 'MIT', :text => <<-LICENSE
 MIT License

 Copyright (c) 2021 zvs001

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
    LICENSE
  }
end

