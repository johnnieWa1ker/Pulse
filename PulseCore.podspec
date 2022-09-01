Pod::Spec.new do |spec|
  spec.name                  = 'PulseCore'
  spec.version               = '1.1.0'
  spec.summary               = 'PulseCore'
  spec.description           = <<-DESC
  Pulse is a powerful logging system for Apple Platforms. Native. Built with SwiftUI.

  Record and inspect logs and URLSession network requests right from your iOS app using Pulse Console. Share and view logs in Pulse macOS app. Logs are recorded locally and never leave your device.
                       DESC
  spec.homepage              = 'https://github.com/kean/Pulse'
  spec.license               = "MIT"
  spec.author                = { 'Alexander Grebenyuk' => '@a_grebenyuk' }
  spec.platform              = :ios, "13.0"
  spec.swift_version         = "5.3"
  spec.source                = { :git => "https://github.com/johnnieWa1ker/Pulse" }
  spec.ios.deployment_target = '13.0'
  spec.source_files          = 'Sources/PulseCore/**/*.{swift}'
end
