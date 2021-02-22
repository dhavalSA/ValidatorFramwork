

Pod::Spec.new do |spec|


  spec.name         = "ValidatorFramwork"
  spec.version      = "1.0.0"
  spec.summary      = "ValidatorFramwork is demo validator."
  spec.description  = "ValidatorFramwork is demo validator. to test framwork ceration"
  spec.homepage     = "https://github.com/dhavalSA/ValidatorFramwork"
  spec.license      = "MIT"
  spec.author             = { "Dhaval Soni" => "dhaval.soni@solutionanalysts.com" }
  spec.platform     = :ios, "14.2"
  spec.source       = { :git => "https://github.com/dhavalSA/ValidatorFramwork.git", :tag => spec.version.to_s }
  spec.source_files  = "ValidatorFramwork/**/*.{swift}"
  spec.swift_versions = '5.0'

end
