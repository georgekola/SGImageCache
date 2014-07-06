Pod::Spec.new do |s|
  s.name         = "SGImageCache"
  s.version      = "1.0.0"
  s.summary      = "A lightweight iOS image cache."
  s.homepage     = "https://github.com/seatgeek/SGImageCache"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = "SeatGeek"
  s.platform     = :ios, "7.0"
  s.source       = { :git => ".", :tag => "1.0.0" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true
  s.dependency "SGHTTPRequest"
  s.dependency "MGEvents"
end
