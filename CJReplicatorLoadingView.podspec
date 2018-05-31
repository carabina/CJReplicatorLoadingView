
Pod::Spec.new do |s|

  s.name         = "CJReplicatorLoadingView"
  s.version      = "1.0.3"
  s.summary      = "Using CAReplicatorLayer personality loading hints."
  s.description  = "Through CARelicatorLayer implemented a few custom load control."
  s.homepage     = "https://github.com/dreamCC/CJReplicatorLoadingView"


  s.license      = "MIT"
  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dreamCC/CJReplicatorLoadingView.git", :tag => s.version }
  s.source_files  ="CJReplicatorLoadingView/*.{h,m}"

  s.requires_arc = true

end
