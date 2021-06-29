Pod::Spec.new do |s|
  s.name         = "LifetimeTracker"
  s.version      = "1.8.0"
  s.summary      = "Framework to visually warn you when retain cycle / leak happens."
  s.description  = <<-DESC
    Mini framework that can surface retain cycle issues sooner.
  DESC
  s.homepage     = "http://gitlab.qiyi.domain/tp-tw/ios/modules/LifetimeTracker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "zhangfei" => "zhangfei01@qiyi.com" }
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "ssh://git@gitlab.qiyi.domain:10022/tp-tw/ios/modules/LifetimeTracker.git", :tag => s.version.to_s }
  s.ios.source_files  = "Sources/*.swift", "Sources/iOS/**/*.swift"
  s.ios.resources     = "Sources/Resources/**/*.{xib,storyboard}"
  # s.resource_bundle = { "LifetimeTracker" => ["Sources/**/*.{strings}"] }

  s.ios.vendored_frameworks = 'LifetimeTracker.framework'
  s.static_framework = true
  s.swift_version = "5.0"

end
