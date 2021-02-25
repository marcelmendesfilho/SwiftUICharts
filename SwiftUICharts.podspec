Pod::Spec.new do |spec|
    spec.platform = :ios
    spec.ios.deployment_target = "14.0"
#    spec.macos.deployment_target = "10.14"
    spec.swift_version = "5.0"
    spec.name = "SwiftUICharts"
    spec.summary = "Charts"
    spec.requires_arc = true

    spec.version = "0.5.2"

    spec.license = { :type => "MIT", :file => "LICENSE" }

    spec.author = { "" => "" }

    spec.homepage = "https://github.com/marcelmendesfilho/SwiftUICharts"

    spec.source = { :git => "https://github.com/marcelmendesfilho/SwiftUICharts.git", :tag => "#{spec.version}"}

#    spec.frameworks = "CoreFoundation", "StoreKit"

    spec.source_files = ["Sources/**/*.{h,swift}"]
#    spec.resources = ["Source/Internal/Resources/**/*.{stringsdict}"]
    
    spec.test_spec "Tests" do |test_spec|
        test_spec.requires_app_host = true

        test_spec.source_files = "Tests/**/*.{h,swift}"
        test_spec.resources = ["Tests/Sample Resources/*.{json,data,plist}"]
    end
end
