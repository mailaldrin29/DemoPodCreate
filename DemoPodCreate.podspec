
Pod::Spec.new do |s|
  s.name             = "DemoPodCreate"
  s.version          = "0.1.0"
  s.summary          = "Demo for creating cocoapods."


  s.homepage         = "https://github.com/mailaldrin29/DemoPodCreate"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Aldrin Thivyanathan" => "aldrin.t@hotmail.com" }
  s.source           = { :git => "https://github.com/mailaldrin29/DemoPodCreate.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DemoPodCreate' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
