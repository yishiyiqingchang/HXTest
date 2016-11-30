
Pod::Spec.new do |s|


  s.name         = "HXTest"
  s.version      = "0.0.1"
  s.summary      = "测试测试"
  s.homepage     = "https://github.com/yishiyiqingchang/HXTest"
  s.license      = "MIT"
  s.author       = { "寻一杯缠梦" => "yishiyiqingchang@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/yishiyiqingchang/HXTest.git", :tag => s.version }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
