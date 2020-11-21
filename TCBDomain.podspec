Pod::Spec.new do |s|
  s.name = 'TCBDomain'
  s.version = '1.0.5'
  s.summary = 'TCBDomain'
  s.homepage = 'https://github.com/doquanghuy/iOSTCBDomainSpecs.git'
  s.authors = { 'Techcombank' => 'info@techcombank.com.vn' }
  s.source = { :git => 'https://github.com/doquanghuy/iOSTCBDomainSpecs.git', :tag => s.version }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'Source/**/*.swift'
end
