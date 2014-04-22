Pod::Spec.new do |s|
  s.name     = 'AndyDeng'
  s.version  = '1.5'
  s.platform = :ios
  s.license  = 'bbt'
  s.summary  = 'A common utility for your iOS app.'
  s.homepage = 'www.baidu.com'
  s.author   = { 'Andy' => '2847860705@qq.com' }
  s.source   = { :git => 'https://github.com/2847860705/AndyDeng.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. It’s a simplified and prettified alternative to the popular MBProgressHUD. The success and error icons are from Glyphish.'

  s.source_files = 'AndyDeng/*.{h,m}'
  s.framework    = 'UIKit.framework'
  s.resources    = ''
  s.requires_arc = true
end
