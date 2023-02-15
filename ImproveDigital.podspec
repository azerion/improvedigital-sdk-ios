Pod::Spec.new do |s|

s.name = 'ImproveDigital'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'SDK for showing Ads from Improve Digital'
s.homepage = 'https://github.com/azerion/improvedigital-sdk-ios'
s.authors = { 'Azerion' => 'adsdk_techuser@azerion.com' }
s.source = { :git => 'https://github.com/azerion/improvedigital-sdk-ios.git', :tag => "v#{s.version}" }
s.source_files = 'ImproveDigital.xcframework/*/*/Headers/*.{h}'
s.resources = 'ImproveDigital.xcframework/ios-arm64/*/*.{bundle}'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.documentation_url = 'https://github.com/azerion/improvedigital-sdk-ios'
s.ios.deployment_target = '11.0'
s.vendored_frameworks = 'ImproveDigital.xcframework'
s.dependency 'GoogleAds-IMA-iOS-SDK', '3.14.5'

end
