Pod::Spec.new do |s|
  s.name             = "WCAHKActionSheet"
  s.version          = "0.3.0"
  s.summary          = "An alternative to the UIActionSheet with a block-based API and a modern, customizable look."
  s.homepage         = "https://github.com/fastred/AHKActionSheet"
  s.license          = 'MIT'
  s.author           = { "Arkadiusz Holko" => "fastred@fastred.org" }
  s.source           = { :git => "git@github.com:Dipak99041012/AHKActionSheet.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.frameworks = ['QuartzCore']
end