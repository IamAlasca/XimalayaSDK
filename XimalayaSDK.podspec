
Pod::Spec.new do |s|

  s.name         = "XimalayaSDK"
  s.version      = "0.0.1"
  s.summary      = "XimalayaSDK."

  s.description  = "XimalayaSDK is from XMOpenPlatform for our users to use."

  s.homepage     = "https://github.com/IamAlasca/XimalayaSDK"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Aaron Zhou" => "aaron.zhou@ximalaya.com" }


  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/IamAlasca/XimalayaSDK.git", :tag => "#{s.version}" }

  s.source_files  = "SDK", "SDK/**/*.{h,m}"
  s.resources    = 'SDK/Resource/*.{png,xib,nib,bundle}'
  s.vendored_libraries  = 'SDK/**/*.a'
  s.public_header_files = "SDK/**/*.h"

  s.frameworks = "CoreMedia", "SystemConfiguration","CoreImage","CoreTelephony","CoreMIDI","MediaToolbox","AudioToolbox","Metal"

end
