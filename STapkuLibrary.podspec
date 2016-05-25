

Pod::Spec.new do |s|

  s.name         = "STapkuLibrary"
  s.version      = "1.1.0"
  s.summary      = "Sjw change  adaptation iPad"

  s.description  = <<-DESC
TODO: Add long description of the pod here.Sjw change  adaptation iPad
                   DESC

  s.homepage     = "https://github.com/devinross/tapkulibrary"

  s.license      = { :type => "MIT", :file => "License.txt" }


  s.author             = { "sujiewen" => "sujiewen@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/sujiewen/STapkuLibrary.git", :tag => "1.1.0" }

  s.source_files  = "TapkuLibrary/**/*.{h,m}"

  s.public_header_files = "TapkuLibrary/**/*.h"

  s.resource  = "TapkuLibrary.bundle"

  s.frameworks = "UIKit", "Foundation","QuartzCore"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
