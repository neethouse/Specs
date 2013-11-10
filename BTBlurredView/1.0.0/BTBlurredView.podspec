Pod::Spec.new do |s|
  s.name         = "BTBlurredView"
  s.version      = "1.0.0"
  s.summary      = "Simple to use View blur background optimized for scrollview"
  s.homepage     = "https://github.com/neethouse/BTBlurredView"
  s.license      = 'WWDC 2013 License'
  s.author       = 'BTLibrary'
  s.source       = { :git => "https://github.com/neethouse/BTBlurredView.git", :tag => "1.0.0" }
  s.source_files = 'BTBlurredView/*.{h,m}'
  s.public_header_files = 'BTBlurredView/*.h'
  s.requires_arc = true
  s.framework    = 'UIKit', 'Accelerate'
  s.platform     = :ios, '7.0'
  s.xcconfig     = { 'CLANG_ENABLE_MODULES' => 'YES' }
end
