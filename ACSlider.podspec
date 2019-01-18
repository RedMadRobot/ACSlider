Pod::Spec.new do |s|
  s.name             = 'ACSlider'
  s.version          = '1.0.2'
  s.summary          = 'A slider displaying selected value.'
  s.description      = <<-DESC
  ⏰ A Slider for Redmadrobot proof of concept for the Colored Alarm Clock Interface shot @ Dribbble
                       DESC

  s.homepage         = 'https://github.com/RedMadRobot/ACSlider'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Roman Churkin' => 'rc@redmadrobot.com' }
  s.source           = { :git => 'https://github.com/RedMadRobot/ACSlider.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/firmach'

  s.ios.deployment_target = '10.0'

  s.swift_version = '4.2'

  s.source_files = 'ACSlider/Classes/*.swift'
  
  s.resource_bundles = {
    'ACSlider' => ['ACSlider/Assets/*.ttf']
  }

end
