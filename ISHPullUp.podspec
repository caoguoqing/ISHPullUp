
Pod::Spec.new do |s|
  s.name             = 'ISHPullUp'
  s.version          = '1.0.0'
  s.summary          = 'Vertical split view controller with pull up gesture as seen in the iOS 10 Maps and Music app'
  s.description      = <<-DESC
ISHPullUp provides a simple UIViewControlller subclass with two child controllers. The layout can be managed entirely via delegation and is easy to use with autolayout. A pan gesture allows the user to drag the bottom view controller up or down. 

View subclasses are provided to make beautiful iOS10 style designs easier. ISHPullUpHandleView provides a drag handle as seen in the notification center or Maps app with three states: up, neutral, down. ISHPullUpRoundedView (and ISHPullUpRoundedVisualEffectView) provides the perfect backing view for your bottom view controller with a hairline border, rounded top corners, and a shadow.
DESC
  s.homepage         = 'https://github.com/iosphere/ISHPermissionKit'
  s.screenshots      = 'https://github.com/iosphere/ISHPullUp/raw/master/screenshot.jpg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Lamouroux' => 'felix@iosphere.de' }
  s.source           = { :git => 'https://github.com/iosphere/ISHPullUp.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iosphere'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ISHPullUp/*.{h,m}'
  s.frameworks   = 'UIKit'
end
