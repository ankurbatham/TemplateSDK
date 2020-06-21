Pod::Spec.new do |s|
  s.name        = "TemplateSDK"
  s.version     = "1.0.0"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/ankurbatham/TemplateSDK.git"
  s.summary     = "Setup Pod SDK"
  s.description  = <<-DESC
                   How to setup framework in from pod
                   DESC
  s.authors     = { "Ankur Batham" => "bathamankur001@gmail.com" }
  s.source      = { :git => "https://github.com/ankurbatham/TemplateSDK.git", :tag => s.version }
  s.source_files = "TemplateSDK/**/*.{h,swift}"
  s.requires_arc = true
  s.ios.deployment_target = "11.0"
  s.swift_versions = ['5.0']
end
