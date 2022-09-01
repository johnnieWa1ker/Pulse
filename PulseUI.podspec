Pod::Spec.new do |spec|
  spec.name                  = 'PulseUI'
  spec.version               = '1.1.0'
  spec.summary               = 'PulseUI'
  spec.homepage              = 'https://github.com/kean/Pulse'
  spec.license               = "MIT"
  spec.author                = { 'Alexander Grebenyuk' => '@a_grebenyuk' }
  spec.platform              = :ios, "13.0"
  spec.swift_version         = "5.3"
  spec.source                = { :git => "https://github.com/johnnieWa1ker/Pulse" }
  spec.ios.deployment_target = '13.0'
  spec.source_files          = 'Sources/PulseUI/**/*'
end
