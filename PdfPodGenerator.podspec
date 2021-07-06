Pod::Spec.new do |spec|

  spec.name         = "PdfPodGenerator"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/pavaneo/PdfPodGenerator"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "pavaneo" => "avasarpini.conch@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/pavaneo/PdfPodGenerator.git", :tag => "#{spec.version}" }
  spec.source_files  = "PdfPodGenerator/**/*.{h,m,swift}"

end