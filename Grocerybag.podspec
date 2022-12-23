Pod::Spec.new do |spec|
  spec.name               = "Grocerybag"
  spec.version            = "1.0.0"
  spec.summary            = "Grocerybag Library for iOS apps"
  spec.description        = "Grocerybag framework provide basket functionality in that you can add, remove items."
  spec.homepage           = "https://github.com/JayMehta711/Grocerybag/"
  spec.documentation_url  = "https://github.com/JayMehta711/Grocerybag/"
  spec.license            = { :type => "MIT", :file => 'LICENSE' }
  spec.author             = { "Grocerybag" => "mobiletechdev9924@gmail.com" }
  spec.source             = { :git => 'https://github.com/JayMehta711/Grocerybag.git', :tag => spec.version.to_s }
  spec.swift_version      = "5.0"

  # Supported deployment targets
  spec.ios.deployment_target  = "12.0"

  # Published binaries
  vendored_frameworks = "Grocerybag.xcframework"
  spec.exclude_files = "Grocerybag.xcframework/**/*.plist"
  spec.source_files = 'Grocerybag.xcframework/**/*.','Grocerybag.xcframework/**/*.{h,m}'
  # spec.public_header_files = 'Pod/Classes/**/*.h'
  # spec.frameworks = 'UIKit', 'Foundation'
end
