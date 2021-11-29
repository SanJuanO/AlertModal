Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "AlertModal"
s.summary = "AlertModal es un módulo de alerta"
s.requires_arc = true
s.version = "0.0.5"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Oscar San Juan" => "osanjuand1300@alumno.ipn.mx" }
s.homepage = "https://github.com/SanJuanO/AlertModal"
s.source = { :git => "https://github.com/SanJuanO/AlertModal.git", :tag => "#{s.version}"}
s.framework = "UIKit"
s.source_files = "AlertModal/**/*.{swift}"
s.resources = "AlertModal/**/*.{png,jpeg,jpg,storyboard,xib}"
end
