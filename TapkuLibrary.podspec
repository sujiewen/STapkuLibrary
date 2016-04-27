#
#  Be sure to run `pod spec lint tapkulibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "tapkulibrary"
  s.version      = "1.0.0"
  s.summary      = "tap + haiku = tapku, a well crafted open source iOS framework"
  s.description  = <<-DESC
                   DESC
  s.homepage     = "http://devinross.com/tapku/documentation"
  s.license      = "MIT (example)"
  s.author             = { "devinross" => "devinross@address.com" }
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/sujiewen/tapkulibrary.git", :tag => "1.0.0" }
  s.source_files  = "tapkulibrary/**/*.{h,m}"
  s.resource  = "TapkuLibrary.bundle"
  s.requires_arc = true
  
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
