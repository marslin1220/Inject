Pod::Spec.new do |s|
  s.name             = 'Inject'
  s.version          = '1.1.1'
  s.summary          = 'Hot Reloading for Swift applications!'
  s.homepage         = 'https://github.com/krzysztofzablocki/Inject'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Krzysztof Zabłocki' => 'krzysztof.zablocki@pixle.pl' }
  s.source           = { :git => 'https://github.com/marslin1220/Inject.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/Inject/**/*'
end
