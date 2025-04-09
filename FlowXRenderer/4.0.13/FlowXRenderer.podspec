Pod::Spec.new do |s|
  s.name             = 'FlowXRenderer'
  s.version          = '4.0.13'
  s.summary          = 'FlowX iOS Renderer'
  s.swift_version = '5.9'
  s.description      = <<-DESC
  FlowX iOS Renderer
                       DESC

  s.homepage         = 'https://github.com/flowx-ai/flowx-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bogdan.ionescu@flowx.ai' => 'bogdan.ionescu@flowx.ai' }
  s.source           = { :http => 'https://nexus-jx.dev.rd.flowx.ai/repository/flowx-maven-releases/ai/flowx/ios/ios-sdk/4.0.13/ios-sdk-4.0.13.zip' }

  s.ios.deployment_target = '15.0'

  s.vendored_frameworks = 'FlowXRenderer.xcframework'
  s.static_framework = true
  
  s.dependency 'Alamofire', '~> 5.9.0'
  s.dependency 'SDWebImageSwiftUI', '3.0.3'
  s.dependency 'SDWebImageSVGCoder', '~> 1.7.0'


end
