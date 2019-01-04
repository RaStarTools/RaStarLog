Pod::Spec.new do |s|
  s.name = "RaStarLog"
  s.version = "0.1.3"
  s.summary = "A short description of RaStarLog."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"沈达"=>"vincentshen@rastar.com"}
  s.homepage = "https://github.com/RaStarTools/RaStarLog.git"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "CoreGraphics"]
  s.source = { :git => 'https://github.com/RaStarTools/RaStarLog.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'RaStarLog.framework'

  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'AFNetworking'
end
