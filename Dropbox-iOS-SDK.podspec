Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.3.13c"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://github.com/Megal/Dropbox-iOS-SDK.git" }
  s.platform     = :ios

  s.source_files = 'Classes/DropboxSDK/*.h', 
  s.preserve_paths = 'DropboxSDK.framework'

  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK"' }
end
