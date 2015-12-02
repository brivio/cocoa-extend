Pod::Spec.new do |s|
  s.name             = "brivio-cocoa-extend"
  s.version          = "0.1.0"
  s.summary          = "some objective-c categories for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/cocoa-extend"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/cocoa-extend.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/*'
  s.dependency 'MBProgressHUD'
  s.dependency 'SDWebImage'
end
