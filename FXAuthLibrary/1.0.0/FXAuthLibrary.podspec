Pod::Spec.new do |s|
  s.name             = 'FXAuthLibrary'
  s.version          = '1.0.0'
  s.summary          = 'Auth library.'
  s.swift_version = '5.9'
  s.description      = <<-DESC
  Auth library with support for OAuth2 and OpenId Connect
                       DESC

  s.homepage         = 'https://github.com/flowx-ai/flowx-ios-sdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bogdan.ionescu@flowx.ai' => 'bogdan.ionescu@flowx.ai' }
  s.source           = { :http => 'https://nexus-jx.dev.rd.flowx.ai/repository/flowx-maven-releases/ai/flowx/ios/ios-auth/1.0.0/ios-auth-1.0.0.zip' }

  s.ios.deployment_target = '15.0'

  s.vendored_frameworks = 'FXAuthLibrary.xcframework'
  
  s.dependency 'Alamofire'
  s.dependency 'JWTDecode'
  s.dependency 'SwiftKeychainWrapper'

  
end
