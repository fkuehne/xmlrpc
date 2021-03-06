Pod::Spec.new do |s|
  s.name         = "xmlrpc"
  s.version      = "2.3.4"
  s.summary      = "The Cocoa XML-RPC Framework is a simple, and lightweight, XML-RPC client framework written in Objective-C."
  s.homepage     = "https://github.com/corristo/xmlrpc"
  s.license      = "MIT"
  s.authors       = { "Eric Czarny" => "eczarny@gmail.com", "Nikolay Kasyanov" => "corrmage@gmail.com" }
  s.source       = { :git => "https://github.com/corristo/xmlrpc.git", :tag => "#{s.version}" }
  s.source_files = [
    "XML*.{h,m}",
    "NSStringAdditions.{h,m}"
  ]
  s.requires_arc = true

  s.dependency 'NSData+Base64'
end
