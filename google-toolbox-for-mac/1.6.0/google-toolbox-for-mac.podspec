#
# Be sure to run `pod spec lint google-toolbox-for-mac.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "google-toolbox-for-mac"
  s.version      = "1.6.0"
  s.summary      = "Copy of https://code.google.com/p/google-toolbox-for-mac/ ."
  s.homepage     = "https://code.google.com/p/google-toolbox-for-mac/"
  s.license      = { :lisence => "Apache License 2.0", :file => "COPYING" }
  s.author       = { "mtmta" => "mtmta@501dev.org" }
  s.source       = { :git => "https://github.com/neethouse/google-toolbox-for-mac.git", :tag => "1.6.0" }
  s.platform     = :ios, '5.0'
  s.source_files =  '*.h', 'Foundation/**/*.{h,m,c}', 'iPhone/**/*.{h,m,c}', 'DebugUtils/**/*.{h,m.c}'
  s.exclude_files = '**/TestData', '**/*Test.{h,m,c}'
  s.public_header_files = '*.h', 'Foundation/**/*.h', 'iPhone/**/*.h', 'DebugUtils/**/*.h'
  s.requires_arc = false
end
