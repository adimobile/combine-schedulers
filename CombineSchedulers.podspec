Pod::Spec.new do |spec|
  spec.name           = "CombineSchedulers"
  spec.version        = "0.5.0"
  spec.summary        = "Combine Schedulers"
  spec.description    = "A few schedulers that make working with Combine more testable and more versatile."
  spec.homepage       = "https://github.com/pointfreeco/combine-schedulers"
  spec.license        = { :type => "MIT", :file => "LICENSE" }
  spec.author         = "Point-Free"
  spec.platform       = :ios, "12.0"
  spec.swift_versions = ['5.4']
  spec.source         = { :git => "https://github.com/adimobile/combine-schedulers.git", :tag => "#{spec.version}" }
  spec.source_files   = "Sources/**/*.swift"
  spec.dependency "XCTestDynamicOverlay"
end