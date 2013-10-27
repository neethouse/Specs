Pod::Spec.new do |s|
  s.name         = "NEETTableViewPullRefresh"
  s.version      = "1.0.0"
  s.summary      = "Pull refresh table view header for NEETs."
  s.homepage     = "https://github.com/neethouse/NEETTableViewPullRefresh"
  s.license      = 'MIT'
  s.author       = { "mtmta" => "mtmta@501dev.org" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/neethouse/NEETTableViewPullRefresh.git", :tag => "1.0.0" }
  s.source_files = 'NEETTableViewPullRefresh/Classes/**/*.{h,m}'
  s.public_header_files  = 'NEETTableViewPullRefresh/Classes/**/*.{h,m}'
  s.resources = "NEETTableViewPullRefresh/Resources/**/*.png"
  s.requires_arc = true
end
