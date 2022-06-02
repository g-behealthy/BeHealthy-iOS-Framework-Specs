#
#  Be sure to run `pod spec lint BeHealthy.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "BeHealthy"
  spec.version      = "4.2.0"
  spec.summary      = "iOS framework to track information and goals related to physical activity"
  spec.homepage     = "https://github.com/g-behealthy/BeHealthy-iOS-Framework.git"
  spec.license     = { :type => "MIT", :text => <<-LICENSE
                        Copyright (c) 2022 Globant
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
                        SOFTWARE."
                    LICENSE
                  }
  spec.author       = "Globant"
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/g-behealthy/BeHealthy-iOS-Framework.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks  = "sources/BeHealthy.xcframework"
  spec.dependency 'Firebase/Analytics'
  spec.dependency 'Firebase/Crashlytics'
  spec.dependency 'Firebase/RemoteConfig'

end
