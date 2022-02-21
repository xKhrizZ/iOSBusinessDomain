Pod::Spec.new do |spec|

  spec.name         = "iOSBusinessDomain"
  spec.version      = "0.1.0"
  spec.summary      = "Framework for business domain"
  spec.homepage     = "https://github.com/xKhrizZ/iOSBusinessDomain"
  spec.license      = "MIT"
  spec.author       = { "Christian R" => "christianapu@hotmail.com" }
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = '12.0'
  spec.source       = { :git => "https://github.com/xKhrizZ/iOSBusinessDomain.git", :tag => spec.version.to_s }
  spec.source_files  = "iOSBusinessDomain/**/*.{swift}"

end
