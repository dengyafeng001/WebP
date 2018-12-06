
Pod::Spec.new do |s|
  s.name         = "WebP"
  s.version      = "0.7"
  s.summary      = "webp for SDWebImage"
  s.description  = "之前SD依赖的libwebp要翻墙下载，所以上传了一份"
  s.homepage     = "https://github.com/dengyafeng001/WebP"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license = { :type => "MIT", :file => "LICENSE" }
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author = { "dengyafeng001 group" => "https://github.com/dengyafeng001" }
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform = :ios, "8.0"
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source = { :git => "https://github.com/dengyafeng001/WebP.git", :tag => "0.7" }
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "libwebp/**/*"
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
end
