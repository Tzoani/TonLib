#
# Be sure to run `pod lib lint TonLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TonLib"
  s.version          = "0.1.1"
  s.summary          = "TonLib is library for useful and freeware"
  s.description      = "TonLib is library for useful and freeware.It have network programming"

  s.homepage         = "https://github.com/Tzoani/TonLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Tzoani" => "darksky_ddd@hotmail.com" }
  s.source           = { :git => "https://github.com/Tzoani/TonLib.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'TonLib' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
