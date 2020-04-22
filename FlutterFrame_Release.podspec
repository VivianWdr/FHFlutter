
Pod::Spec.new do |s|
	s.name = 'FlutterFrame_Release'
	s.version = '1.0.0.0001'
	s.description = 'Flutter Release 模式静态包'
	s.license = 'MIT'
	s.summary = 'FlutterFrame_Release'
	s.homepage = 'https://github.com/VivianWdr/FHFlutter.git'
	s.authors = { 'xyz' => 'x@y.com' }
	s.source = { :git => 'git@github.com:VivianWdr/FHFlutter.git', :branch => 'master' }
	s.requires_arc = true
	s.ios.deployment_target = '9.0'

    s.vendored_frameworks = 'Flutter_Release/**/*.framework'

end
