Pod::Spec.new do |s|
  s.name         = "Boomerang"
  s.version      = "0.9.3"
  s.summary      = "Swift microframework for MVVM"
  s.description  = <<-DESC
			Boomerang is a swift microframework for better crossplatform apps 
                  DESC
  s.homepage     = "https://github.com/stefanomondino/Boomerang"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author       = "Stefano Mondino"
  
  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"
  
  s.source       = { :git => "https://github.com/stefanomondino/Boomerang.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*.{swift,h,m}"
  s.ios.source_files = "Sources/UIKit/{*,ios/*}.{swift}"
  s.tvos.source_files = "Sources/UIKit/*.{swift}"
  s.module_map = "Sources/module.modulemap"
  s.dependency 'RxSwift', '~> 3.0'
  s.dependency 'Action', '~> 2.1'
end
