#
# Be sure to run `pod lib lint NVPullToRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NVPullToRefresh'
  s.version          = '0.1.0'
  s.summary          = 'NVActivityIndicatorView + PullToRefresh'

  s.description      = <<-DESC
  
  This component implements pure pull-to-refresh logic with NVActivityIndicatorView animations.
  
                       DESC

  s.homepage         = 'https://github.com/satishbabariya/NVPullToRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Satish Babariya' => 'satish.babariya@gmail.com' }
  s.source           = { :git => 'https://github.com/satishbabariya/NVPullToRefresh.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'NVPullToRefresh/Classes/**/*.swift'
  
  s.swift_version = '4.0'

  s.frameworks = 'UIKit'
  s.dependency "PullToRefresher", "~> 3.1"
  s.dependency "NVActivityIndicatorView", "~> 4.7.0"
end
