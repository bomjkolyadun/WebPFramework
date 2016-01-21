#
# Be sure to run `pod lib lint WebP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WebP"
  s.version          = "0.5.0"
  s.summary          = "Google WebP Library"
  s.description      = "Google WebP Library"

  s.homepage         = "https://developers.google.com/speed/webp/"
  s.license          = 'BSD'
  s.author           = "Google, Inc"
  s.source           = { :git => "https://github.com/BomjKolyadun/WebPFramework.git", :tag => '0.5.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.public_header_files = "Pod/Frameworks/WebP.framework/**/*.h"
  s.vendored_frameworks = 'Pod/Frameworks/WebP.framework'
  s.source = { :http => "downloads.webmproject.org/releases/webp/libwebp-0.5.0-ios-framework.tar.gz", :flatten => true }
  s.xcconfig = { :'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/WebP' }
end
