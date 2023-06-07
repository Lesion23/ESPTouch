Pod::Spec.new do |spec|
spec.name     = 'ESPTouch'
spec.version    = '2.0.1'
spec.platform   = :ios
spec.ios.deployment_target = '13.0'
spec.license    = { :type => 'MIT' }
spec.homepage   = 'https://github.com/Lesion23/ESPTouch'
spec.authors    = { 'Lesion23' => 'lesionxue@gmail.com' }
spec.summary    = 'Cocoapod framework for ESPTouch iOS code with deprecations fixed and warnings removed.'
spec.source     = { :git => 'https://github.com/Lesion23/ESPTouch.git', :tag => '2.0.1'}
spec.source_files = 'ESPTouch/*.{h,m}', 'ESPTouch/**/*.{h,m}'
spec.framework    = 'SystemConfiguration'
spec.ios.framework  = 'UIKit'
end