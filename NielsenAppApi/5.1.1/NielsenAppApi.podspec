#
#  Be sure to run `pod spec lint NielsenAppApi.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "NielsenAppApi"
  s.version      = "5.1.1"
  s.summary      = "Nielsen tracking framework for iOS"
  s.description  = <<-DESC
			iOS framework for tracking nielsen	
                   DESC
  s.homepage     = "https://github.com/heshjit/mobile-library-nielsen-ios/blob/master/README.md"
  s.license      = "Commercial"
  s.license      = { :type => "Commercial", :file => "Docs/License.txt" }
  s.author             = "Nielsen"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/heshjit/mobile-library-nielsen-ios.git", :tag => "#{s.version}" }
  s.frameworks = "CoreMedia", "AVFoundation", "Security", "SystemConfiguration", "AdSupport", "Foundation", "UIKit", "CoreLocation"
  s.library   = "sqlite3"
  s.vendored_frameworks = 'NielsenAppApi.framework'
  s.xcconfig = { "OTHER_LINKER_FLAGS" => "lstdc++" }
end
