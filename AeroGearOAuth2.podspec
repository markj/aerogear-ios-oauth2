Pod::Spec.new do |s|
  s.name         = "AeroGearOAuth2"
  s.version      = "0.5.1"
  s.summary      = "OAuth2 client library based on aerogear-ios-http"
  s.homepage     = "https://github.com/aerogear/aerogear-ios-oauth2"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-ios-oauth2.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'  
  s.source_files = 'AeroGearOAuth2/*.{swift}'
  s.requires_arc = true
  s.framework = 'Security'
  s.dependency 'AeroGearHttp'
end
