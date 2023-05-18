Pod::Spec.new do |s|

s.name = 'ImproveDigital'
s.version = '2.0.2-preview.1'
s.license = 'MIT'
s.summary = 'SDK for showing Ads from Improve Digital'
s.homepage = 'https://github.com/azerion/improvedigital-sdk-ios'
s.authors = { 'Azerion' => 'adsdk_techuser@azerion.com' }
s.source = { :git => 'https://github.com/azerion/improvedigital-sdk-ios.git', :tag => "#{s.version}" }
s.source_files = 'ImproveDigital.xcframework/*/*/Headers/*.{h}'
s.resources = 'ImproveDigital.xcframework/ios-arm64/*/*.{bundle}'
s.documentation_url = 'https://github.com/azerion/improvedigital-sdk-ios'
s.ios.deployment_target = '12.0'
s.vendored_frameworks = 'ImproveDigital.xcframework'
s.dependency 'GoogleAds-IMA-iOS-SDK', '3.18.4'

end
