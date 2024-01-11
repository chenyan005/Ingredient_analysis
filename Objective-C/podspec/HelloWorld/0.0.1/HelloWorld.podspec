Pod::Spec.new do |s|
  s.name         = "HelloWorld"
  s.version      = "0.0.1"
  s.summary      = "A very basic example of a pod spec file used for the tutorial found at http://ajmccall.com/managed-private-objc-libraries-cocoapods."
  s.homepage     = "https://github.com/ajmccall/HelloWorldStaticLibrary"

  s.license      = 'MIT'
  s.author       = { "Alasdair McCall" => "al@ajmccall.com" }
  s.source       = { :git => "https://github.com/ajmccall/HelloWorldStaticLibrary.git", :tag => "#{s.version}" }
  s.source_files = 'HelloWorld/Classes/**/*.{h,m}'
end