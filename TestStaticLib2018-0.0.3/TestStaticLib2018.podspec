Pod::Spec.new do |s|
  s.name = "TestStaticLib2018"
  s.version = "0.0.3"
  s.summary = "Test Static Lib.2018"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sundl"=>"sundl1988@163.com"}
  s.homepage = "https://github.com/iosmvn/TestStaticLib"
  s.description = "Test Static Lib.2018 Test Static Lib.2018 Test Static Lib.2018 Test Static Lib.2018 Test Static Lib.2018"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TestStaticLib2018.framework'
end
