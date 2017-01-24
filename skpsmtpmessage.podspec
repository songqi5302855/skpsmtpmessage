Pod::Spec.new do |spec|
  spec.name         = 'skpsmtpmessage'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'Public Domain' }
  spec.homepage     = 'http://www.hikvision.com/'
  spec.authors      = { 'songqi' => 'songqi@hikvision.com.cn' }
  spec.summary      = 'FileManagerPlugin'
  spec.source       = { :git => 'https://github.com/songqi5302855/skpsmtpmessage.git'}
  spec.requires_arc = false

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks = 'CFNetwork'
  spec.source_files = "SMTPLibrary/*.{h,m}"
end