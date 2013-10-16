Pod::Spec.new do |s|
  s.name         = "SymbolFontKit"
  s.version      = "1.0.0"
  s.summary      = "Easy to use 'SymbolFont' as image in iOS 6."
  s.homepage     = "https://github.com/neethouse/SymbolFontKit"
  s.license      = 'MIT'
  s.author       = 'kishikawakatsumi'
  s.source       = { :git => "https://github.com/neethouse/SymbolFontKit.git", :tag => "1.0.0" }
  s.source_files = 'SymbolFontKit/SFKImage.{h,m}'
  s.resource = 'Vendor/LigatureSymbols/LigatureSymbols.ttf'
  s.public_header_files = 'SymbolFontKit/SFKImage.h'
  s.requires_arc = true
  s.framework = 'UIKit'
  s.platform = :ios, '6.0'
end
