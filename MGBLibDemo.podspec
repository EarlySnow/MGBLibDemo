
Pod::Spec.new do |s|



  s.name         = "MGBLibDemo"
  s.version      = "0.0.1"
  s.summary      = "A short description of MGBLibDemo."


  #s.homepage     = "http://EXAMPLE/MGBLibDemo"
 

  #s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "xmx" => "mx.xiong123@gmail.com" }


   s.platform     = :ios
   s.platform     = :ios, "7.0"

  s.source       = { :git => "git@github.com:mx-xiong/MGBLibDemo.git" }

  s.source_files  = "Classes", "Classes/**/*.{h,m,cpp,mm,c}"


   s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
