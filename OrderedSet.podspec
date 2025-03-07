Pod::Spec.new do |s|
  s.name             = 'OrderedSet'
  s.version          = '5.0.0'
  s.summary          = 'An implementation of an ordered set for Swift.'
  s.homepage         = 'https://github.com/jamalbtl/OrderedSet'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your.email@example.com' }
  s.source           = { :git => 'https://github.com/jamalbtl/OrderedSet.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/OrderedSet/**/*'
  s.resource_bundles = {
    'OrderedSet_Privacy' => ['PrivacyInfo.xcprivacy']
  }
end
