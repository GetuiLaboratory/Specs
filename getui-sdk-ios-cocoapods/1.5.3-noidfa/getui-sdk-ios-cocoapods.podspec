

Pod::Spec.new do |s|

  s.name         = "GTSDK"
  s.version      = "1.5.3-noidfa"
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

  s.source       = { :git => "https://github.com/GetuiLaboratory/getui-sdk-ios-cocoapods.git", :tag => "1.5.3-noidfa" }

  s.source_files  = 'GeTuiSdk.h','GeTuiExtSdk.h' 

  s.preserve_paths = 'libGeTuiSdk-1.5.3-noidfa.a','libGtExtensionSdk-1.0.0.a'
  s.ios.vendored_library = 'libGeTuiSdk-1.5.3-noidfa.a','libGtExtensionSdk-1.0.0.a'

  s.frameworks = 'SystemConfiguration', 'CFNetwork','CoreTelephony','CoreLocation','AVFoundation','Security','JavaScriptCore'
  s.ios.frameworks = 'SystemConfiguration', 'CFNetwork','CoreTelephony','CoreLocation','AVFoundation','Security','JavaScriptCore'
  s.ios.libraries = 'z','sqlite3.0','c++'

  s.requires_arc = true

end
