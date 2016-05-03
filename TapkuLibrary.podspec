Pod::Spec.new do |s|
  s.name             = "tapkulibrary"    #名称
  s.version          = "1.0.2"             #版本号
  s.summary          = "Just Testing."     #简短介绍，下面是详细介绍
  s.description      = <<-DESC
                       Testing Private Podspec.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://devinross.com/tapku/documentation"                           #主页,这里要填写可以访问到的地址，不然验证不通过
  s.license          = 'MIT'              #开源协议
  s.author           = { "sujiewen" => "sujiewen@qq.com" }                   #作者信息
  s.source           = { :git => "https://github.com/sujiewen/tapkulibrary.git", :tag => s.version, :submodules => true }      #项目地址，这里不支持ssh的地址，验证不通过，只支持HTTP和HTTPS，最好使用HTTPS

  s.platform     = :ios, '7.0'            #支持的平台及版本
  s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC

  s.public_header_files = 'Tapkulibrary/*.h'
  s.source_files = 'Tapkulibrary/*.{h,m}'
  s.resource     = "TapkuLibrary.bundle"                                       #资源文件地址
  
  s.subspec 'curry' do |ss|
    ss.source_files = 'Vendor/curry/curry/**/*.{h,m}'
    ss.public_header_files = 'Vendor/curry/curry/**/*.h'
    ss.frameworks = 'curry'
  end

  s.frameworks = 'UIKit','QuartzCore','Foundation','CoreGraphics','Accelerate'                  #所需的framework，多个用逗号隔开
end