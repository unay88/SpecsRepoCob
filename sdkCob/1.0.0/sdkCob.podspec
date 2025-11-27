Pod::Spec.new do |spec|
  spec.name         = "sdkCob"
  spec.version      = "1.0.0"
  spec.summary      = "SDK COB - Simple iOS SDK"
  spec.description  = "A simple iOS SDK that displays SDK COB text"
  spec.homepage     = "https://github.com/unay88/sdkCob"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "BJB Team" => "bjb.dev@example.com" }
  spec.platform     = :ios, "15.5"
  spec.source       = { :git => "https://github.com/unay88/sdkCob.git", :tag => "#{spec.version}" }
  spec.swift_version = "5.0"
  
  spec.source_files = "sdkCob/**/*.{swift,h,m}"
  spec.resources = "sdkCob/Assets.xcassets"
  spec.resource_bundles = {
    'sdkCobResources' => ['sdkCob/Assets.xcassets/**/*']
  }
  
  # Dependencies - git source specified in Podfile
  spec.dependency 'DigitalIdentity'
  spec.dependency 'Ojo'
  spec.dependency 'SSZipArchive'
  spec.dependency 'Clickstream', '2.0.42'  # Versi yang berhasil di Archive2
  spec.dependency 'ReachabilitySwift'
  spec.dependency 'SwiftProtobuf'

end
