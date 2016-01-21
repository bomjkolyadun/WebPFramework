Pod::Spec.new do |s|
  s.name             = "WebP"
  s.version          = "0.5.0"
  s.summary          = "Google WebP Library"
  s.description      = "Google WebP Library"

  s.homepage         = "https://developers.google.com/speed/webp/"
  s.license          = 'BSD'
  s.author           = "Google, Inc"
  s.source           = { :git => "https://github.com/BomjKolyadun/WebPFramework.git", :tag => '0.5.0' }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.public_header_files = "Frameworks/WebP.framework/**/*.h"
  s.vendored_frameworks = 'Frameworks/WebP.framework'
  s.xcconfig = { :'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/WebP'}
end
