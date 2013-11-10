Pod::Spec.new do |s|
  s.name         = "google-toolbox-for-ios"
  s.version      = "1.6.1"
  s.summary      = "Partial copy of https://code.google.com/p/google-toolbox-for-mac/ ."
  s.homepage     = "https://code.google.com/p/google-toolbox-for-mac/"
  s.license      = { :type => "Apache License 2.0", :file => "COPYING" }
  s.author       = { "mtmta" => "mtmta@501dev.org" }
  s.source       = { :git => "https://github.com/neethouse/google-toolbox-for-mac.git", :tag => "1.6.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'GTMDefines.h',
    'NeetHouse/GTMMethodCheck.h',
    'Foundation/GTMGarbageCollection.h',
    'Foundation/GTMNSDictionary+CaseInsensitive.{h,m}',
    'Foundation/GTMNSDictionary+URLArguments.{h,m}',
    'Foundation/GTMNSString+HTML.{h,m}',
    'Foundation/GTMNSString+Replace.{h,m}',
    'Foundation/GTMNSString+URLArguments.{h,m}',
    'Foundation/GTMNSString+XML.{h,m}',
    'Foundation/GTMBase64.{h,m}',
    'iPhone/GTMUIImage+Resize.{h,m}',
    #'iPhone/GTMABAddressBook.{h,m}',
    'iPhone/GTMRoundedRectPath.{h,m}',
    'iPhone/GTMUIFont+LineHeight.{h,m}',
    'iPhone/GTMUIView+SubtreeDescription.{h,m}'
  s.public_header_files = '*.h', 'Foundation/**/*.h', 'iPhone/**/*.h', 'NeetHouse/*.h'
  s.requires_arc = false
end
