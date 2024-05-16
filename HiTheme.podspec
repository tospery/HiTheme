Pod::Spec.new do |s|
  s.name             = 'HiTheme'
  s.version          = '1.0.0'
  s.summary          = 'Theme function.'
  s.description      = <<-DESC
						Theme function using Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/HiTheme'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/HiTheme.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation'
  
  s.source_files = 'HiTheme/**/*'
  s.dependency 'RxTheme', '~> 6.0'
  s.dependency 'SwifterSwift/UIKit', '~> 6.0'
  
end
