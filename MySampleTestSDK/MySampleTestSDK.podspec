
Pod::Spec.new do |spec|

  spec.name         = "MySampleTestSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Test description of MySampleTestSDK."
  spec.description  = "This description is used to generate tags and improve search results"
  spec.homepage     = "https://github.com/arvind980/MySampleTestSDK"
  spec.license      = "MIT"

  spec.author             = { "arvind" => "" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/arvind980/MySampleTestSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "MySampleTestSDK/**/*.{swift}"
  spec.swift_version = "5.0"

end
