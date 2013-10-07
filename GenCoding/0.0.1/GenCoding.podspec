Pod::Spec.new do |s|

  s.name         = "GenCoding"
  s.version      = "0.0.1"
  s.summary      = "Generating NSCording code."

  s.description  = <<-DESC
  https://github.com/neethouse/GenCoding
  DESC

  s.homepage     = "https://github.com/neethouse/GenCoding"
  s.license      = 'MIT'
  s.author       = { "mironal" => "neet" }

  s.source       = { :git => "https://github.com/neethouse/GenCoding.git", :tag => "0.0.1" }
  s.source_files  = 'header', 'header/**/*.h'

  s.preserve_paths = "bin/*.rb"

end
