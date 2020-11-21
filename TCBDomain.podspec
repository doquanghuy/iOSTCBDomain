Pod::Spec.new do |s|
  s.name = 'TCBDomain'
  s.version = '1.0.5'
  s.summary = 'TCBDomain'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = 'https://github.com/doquanghuy/iOSTCBDomain.git'
  s.authors = { 'Techcombank' => 'info@techcombank.com.vn' }
  s.source = { :git => 'https://github.com/doquanghuy/iOSTCBDomain.git', :tag => s.version }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.source_files = 'Source/**/*.swift'
end
