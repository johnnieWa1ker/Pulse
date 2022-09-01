Pod::Spec.new do |spec|
  spec.name                  = 'Pulse'
  spec.version               = '1.1.0'
  spec.summary               = 'Pulse'
  spec.homepage              = 'https://github.com/kean/Pulse'
  spec.license               = "MIT"
  spec.author                = { 'Alexander Grebenyuk' => '@a_grebenyuk' }
  spec.platform              = :ios, "13.0"
  spec.swift_version         = "5.3"
  spec.source                = { :git => "https://github.com/johnnieWa1ker/Pulse" }
  spec.source_files          = 'Sources/Pulse/**/*.{swift}'
  spec.ios.deployment_target = '13.0'

  subspec 'PulseCore' do |subspec|
    subspec.source_files = 'Sources/PulseCore/**/*.{swift}'
  end

  spec.dependency 'Logging'
  spec.dependency `Pulse/PulseCore`
end
