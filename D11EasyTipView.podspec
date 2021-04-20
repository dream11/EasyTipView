Pod::Spec.new do |s|
  s.name = 'D11EasyTipView'
  s.version = '1.0.3'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'TODO: Add Short description of the pod here.'
  s.description = 'TODO: Add long description of the pod here. DESC'
  s.homepage = 'https://github.com/dream11'
  s.authors = { "$(git config user.name)" => "$(git config user.email)" }
  s.source = { :git => 'https://github.com/dream11/EasyTipView.git', :tag => s.version }
  s.swift_version = "5.0"
  s.ios.deployment_target = '12.0'
  s.source_files = 'Source/*.swift'
end
