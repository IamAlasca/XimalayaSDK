
Pod::Spec.new do |s|

  s.name         = "XimalayaSDK"
  s.version      = "0.0.2"
  s.summary      = "XimalayaSDK."

  s.description  = "XimalayaSDK is from XMOpenPlatform for our users to use."

  s.homepage     = "https://github.com/IamAlasca/XimalayaSDK"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Aaron Zhou" => "aaron.zhou@ximalaya.com" }


  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/IamAlasca/XimalayaSDK.git", :tag => "#{s.version}" }

  # s.source_files  = "SDK", "SDK/**/*.{h,m}"
  s.resources    = 'SDK/Resource/*.{png,xib,nib,bundle}'
  s.vendored_libraries  = 'SDK/**/*.a'
  # s.public_header_files = "SDK/**/*.h"

  s.subspec 'Authorization' do |ss|
    ss.source_files = 'SDK/include/Authorization/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Authorization/**/*.h'
  end

  s.subspec 'Downloader' do |ss|
    ss.source_files = 'SDK/include/Downloader/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Downloader/**/*.h'
  end

  s.subspec 'FMDB' do |ss|
    ss.source_files = 'SDK/include/FMDB/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/FMDB/**/*.h'
  end

  s.subspec 'MBProgressHUD' do |ss|
    ss.source_files = 'SDK/include/MBProgressHUD/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/MBProgressHUD/**/*.h'
  end

  s.subspec 'Player' do |ss|
    ss.source_files = 'SDK/include/Player/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Player/**/*.h'
  end

  s.subspec 'Request' do |ss|
    ss.source_files = 'SDK/include/Request/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Request/**/*.h'
  end

  s.subspec 'Model' do |ss|
    ss.source_files = 'SDK/include/Model/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Model/**/*.h'
  end

  s.subspec 'Utility' do |ss|
    ss.source_files = 'SDK/include/Utility/**/*.{h,m}'
    ss.public_header_files = 'SDK/include/Utility/**/*.h'
  end

  s.frameworks = "CoreMedia", "SystemConfiguration","CoreImage","CoreTelephony","CoreMIDI","MediaToolbox","AudioToolbox","Metal"

end
