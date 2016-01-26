Pod::Spec.new do |s|
  s.name     = 'FSProgressHUD'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
  s.homepage = 'http://samvermette.com/199'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'git@github.com:hathway/FSProgressHUD.git', :tag => s.version.to_s }

  s.description = 'FSProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Glyphish.'

  s.source_files = 'FSProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'FSProgressHUD/FSProgressHUD.bundle'
  s.requires_arc = true
end
