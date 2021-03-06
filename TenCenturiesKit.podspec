Pod::Spec.new do |s|
	s.name                    = "TenCenturiesKit"
	s.version                 = "0.5.3"
	s.summary                 = "A client library for the 10 Centuries social platform written in Swift"

	s.homepage                = "https://pnut.io"
	s.license                 = { :type => 'MIT', :file => 'LICENSE' }
	s.author                  = { "Paul Schifferer" => "paul@schifferers.net" }

	s.source                  = { :git => "https://github.com/exsortis/TenCenturiesKit.git", :tag => s.version.to_s, :submodules => true }
	s.source_files            = 'TenCenturiesKit/*.{h,m,c,swift}', 'TenCenturiesKit/**/*.{h,m,c,swift}'
	s.frameworks              = 'Foundation'

	s.ios.deployment_target   = '10.2'
	#s.osx.deployment_target   = '10.12'

	s.requires_arc            = true
end
