Pod::Spec.new do |s|
  # 名称，pod search 搜索的关键词,注意这里一定要和.podspec的名称一样,否则报错
  s.name         = "GTSDK-iOS-Beta"
  # 版本号/库原代码的版本
  s.version      = "1.6.3.0"
  # 简介
  s.summary      = "个推iOS SDK CocoaPods集成库"

  # 项目主页地址
  s.homepage     = "https://github.com/GetuiLaboratory/getui-sdk-ios-cocoapods"
  # 许可证/所采用的授权版本
  s.license      = 'MIT'
  # 库的作者
  s.author       = { "个推" => "support@getui.com" }
  # 项目的地址
  s.source       = { :git => "https://github.com/GetuiLaboratory/getui-sdk-ios-cocoapods.git", :tag => s.version }

  # 支持的平台及版本
  s.platform     = :ios, "7.0"
  # iOS支持的pod最低版本 / iOS对应的版本
  s.ios.deployment_target = "7.0"

  # 需要包含的源文件
  s.source_files  = 'GeTuiSdk.h'

  # 使用了第三方静态库
  s.ios.vendored_library = 'libGeTuiSdk-1.6.3.0.a'
  #s.ios.vendored_libraries = ''
  #s.ios.vendored_frameworks = ''

  # 所需的framework，多个用逗号隔开
  s.ios.frameworks = 'SystemConfiguration', 'CFNetwork','CoreTelephony','CoreLocation','AVFoundation','Security'

  # “弱引用”所需的framework，多个用逗号隔开
  s.ios.weak_frameworks = 'UserNotifications'

  # 所需的library，多个用逗号隔开
  s.ios.libraries = 'z','sqlite3.0','c++'

  # 是否使用ARC，如果指定具体文件，则具体的问题使用ARC
  s.requires_arc = true

end
