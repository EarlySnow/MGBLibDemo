
Pod::Spec.new do |s|



  s.name         = "MGBLibDemo"
  s.version      = "0.0.4"
  s.summary      = "MGBLibDemo is a Common Libraries."


  s.homepage     = "https://github.com/mx-xiong/MGBLibDemo"
 


  s.license      = "Copyright 2010-2015 xxx Inc."

  s.license = { :type => 'Copyright', :text =>
       <<-LICENSE
       Copyright 2010-2015 xxx Inc.
       LICENSE
   }

  s.author             = { "xmx" => "mx.xiong123@gmail.com" }


  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/mx-xiong/MGBLibDemo.git" , :tag => "0.0.4" }

  s.source_files  = 'Classes/**/*.{h,m,cpp,mm,c}'


   s.requires_arc = true

  # s.dependency "JSONKit", "~> 1.4"

end
