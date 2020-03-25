 

Pod::Spec.new do |spec|

 
  spec.name         = "zaidFarouqi"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

 spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/zaidfarouqi/zaidFarouqi"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


 

   spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "zaid" => "zaid@yahoo.com" }
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5"
 

  spec.source       = { :git => "https://github.com/zaidfarouqi/zaidFarouqi.git" ,:tag => "0.0.1" }

 

  spec.source_files  = "zaidFarouqi/**/*.{h,m,swift}"

  
  
end
