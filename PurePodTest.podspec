

Pod::Spec.new do |spec|

  spec.name         = "PurePodTest"
  spec.version      = "0.0.1"
  spec.summary      = "it's a test pod"
  spec.homepage     = "https://github.com/LCSomeSSSS/PurePodTest"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "edison" => "1733545107@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/LCSomeSSSS/PurePodTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "Class/purePodTest.{h,m}"

end
