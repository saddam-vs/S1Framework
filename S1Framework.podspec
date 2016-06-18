Pod::Spec.new do |s|
s.name         = "S1Framework"
s.version      = "0.0.1"
s.summary      = "Container pod"
s.description  = "A ContainerFramework pod that internally uses VSUtilityFramework."

s.homepage     = "https://github.com/saddamvs/S1Framework.git"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.authors             = { "saddamvs" => "saddam.husain@vectoscalar.com"
}
s.platform     = :ios, "8.0"
s.ios.deployment_target = "8.0"

s.source       = { :git => "https://github.com/saddamvs/S1Framework.git", :tag => "v0.0.1" }

s.requires_arc = true
s.vendored_frameworks = "S1Framework.framework"
s.dependency 'VSUtilityFramework'

end
