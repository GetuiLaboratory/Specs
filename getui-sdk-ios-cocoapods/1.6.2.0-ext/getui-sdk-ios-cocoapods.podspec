

Pod::Spec.new do |s|

  s.name         = "getui-sdk-ios-cocoapods"
  s.version      = "1.6.2.0-ext"
  s.summary      = "个推iOS SDK CocoaPods集成库"

  s.description  = <<-DESC
                   A longer description of getui-sdk-ios-cocoapods in Markdown format.

                   个推iOS SDK
                   DESC

  s.homepage     = "https://github.com/GetuiLaboratory/getui-sdk-ios-cocoapods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "个推" => "support@getui.com" }

  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/GetuiLaboratory/getui-sdk-ios-cocoapods.git", :tag => "1.6.2.0" }

  s.source_files  = 'GeTuiExtSdk.h' 

  s.ios.vendored_library = 'libGtExtensionSdk-1.1.0.a'

  s.weak_frameworks = 'UserNotifications'
  s.ios.weak_frameworks = 'UserNotifications'
  s.ios.libraries = 'z','sqlite3'

  s.requires_arc = true

end
