
Pod::Spec.new do |s|

  s.name         = "CJLoadingView"
  s.version      = "1.0.1"
  s.summary      = "A tip by CAReplicatorLayer loading."
  s.description  = "Projects can be achieved by the Anglo-American relatively cool tip load."
  s.homepage     = "https://github.com/dreamCC/CJLoadingView"

  s.license      = "MIT"
  s.author       = { "dreamCC" => "568644031@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJLoadingView.git", :tag => s.version }

  s.source_files = "CJLoadingView/*.{h,m}"

  s.requires_arc = true

end
