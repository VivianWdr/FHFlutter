Pod::Spec.new do |s|
	s.name = 'FHFlutter'
	s.version = '1.0.0.0001'
	s.description = 'FH Flutter Description'
	s.license = 'MIT'
	s.summary = 'FHFlutter'
	s.homepage = 'https://github.com/VivianWdr/FHFlutter.git'
	s.authors = { 'xyz' => 'x@y.com' }
	s.source = { :git => 'git@github.com:VivianWdr/FHFlutter.git', :branch => 'master' }
	s.requires_arc = true
	s.ios.deployment_target = '9.0'

	s.dependency 'FlutterFrame_Release'
    s.dependency 'FlutterFrame_Debug'

    s.source_files = 'Source/**/*.{h,m,c}'
    s.public_header_files = 'Source/**/*.h'

end
