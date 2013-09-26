Pod::Spec.new do |s|
  s.name         = "Logging"
  s.version      = "1.0.0"
  s.summary      = "Copy of http://brenwill.com/2010/flexible-ios-logging/"
  s.homepage     = "http://brenwill.com/2010/flexible-ios-logging/"
  s.license      = 'MIT'
  s.author       = 'Bill Hollings'
  s.source       = { :git => "https://github.com/neethouse/Logging.git", :tag => "1.0.0" }
  s.source_files  = '*.h'
  s.public_header_files = '*.h'
end
