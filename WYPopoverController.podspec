Pod::Spec.new do |s|
  s.name         = 'WYPopoverController'
  s.version      = '0.1.11'
  s.summary      = 'An iOS Popover for iPhone and iPad. Very customizable.'
  s.description  = <<-DESC
                    WYPopoverController is for the presentation of content in popover on iPhone / iPad devices. Very customizable.
                   DESC
  s.homepage     = 'https://github.com/Labgoo/WYPopoverController'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Nicolas CHENG' => 'nicolas.cheng.dev@gmail.com' }

  s.source       = { :git => 'https://github.com/Labgoo/WYPopoverController.git' }

  s.source_files = 'WYPopoverController/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.1'
  s.ios.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics'
end
