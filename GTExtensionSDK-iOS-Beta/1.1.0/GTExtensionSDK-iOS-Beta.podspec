

Pod::Spec.new do |s|

  s.name         = "GTExtensionSDK-iOS-Beta"
  s.version      = "1.1.0"
  s.summary      = "个推iOS SDK CocoaPods集成库"

  s.description  = <<-DESC
                   A longer description of GTExtensionSDK in Markdown format.

                   个推 iOS GTExtensionSDK
                   DESC

  s.homepage     = "https://github.com/GetuiLaboratory/GTExtensionSDK-iOS-CocoaPods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "个推" => "support@getui.com" }

  s.platform     = :ios, "10.0"
  s.ios.deployment_target = "10.0"

  s.source       = { :git => "https://github.com/GetuiLaboratory/GTExtensionSDK-iOS-CocoaPods.git", :tag => "1.1.0" }

  s.source_files  = 'GeTuiExtSdk.h' 

  s.preserve_paths = 'libGtExtensionSdk-1.1.0.a'
  s.ios.vendored_library = 'libGtExtensionSdk-1.1.0.a'

  s.weak_frameworks = 'UserNotifications'
  s.ios.weak_frameworks = 'UserNotifications'
  s.ios.libraries = 'z','sqlite3.0'

  s.requires_arc = true

end
