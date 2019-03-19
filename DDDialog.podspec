Pod::Spec.new do |s|
  s.name         = "DDDialog"
  s.version      = "1.0.1"
  s.summary      = "run in ios DDDialog"
  s.homepage     = "https://github.com/daijunyi/DDDialog"
  s.license      = "MIT"
  s.authors            = { "daijunyi" => "812297736@qq.com" }
  s.social_media_url   = "https://weibo.com/u/5286053396"
  s.source       = { :git => "https://github.com/daijunyi/DDDialog.git", :tag => "#{s.version}" }
  s.source_files  = "DDDialog/DDDialog.h"
  s.public_header_files = "DDDialog/DDDialog.h"
  s.ios.deployment_target = '8.0'

end
