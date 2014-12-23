Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.3.13"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.3.13.zip" }
  s.platform     = :ios

  s.source_files = 'DropboxSDK.framework/Headers/*.h'
  s.preserve_paths = 'DropboxSDK.framework'

  s.license      = { :type => 'Copyright', :file => 'LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK"' }
end
