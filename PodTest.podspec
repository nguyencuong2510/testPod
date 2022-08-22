 Pod::Spec.new do |s|
s.name             = 'PodTest'  
s.version          = '0.0.1'  
s.summary          = 'Custom pod creation for iOS' 
s.swift_version 	  = '4.1'
s.description      = <<-DESC
This highletbale view changes highlet text and makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/nguyencuong2510/testPod' 
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'cuong251095@gmail.com' } 
s.source           = { :git => 'https://github.com/nguyencuong2510/testPod.git', :tag => s.version.to_s } 
s.ios.deployment_target = '14.0'
s.source_files = 'PodTest/*.{swift}'  
end