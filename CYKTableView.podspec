#
# Be sure to run `pod lib lint LZHUD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CYKTableView'
  s.version          = '0.0.1'
  s.summary          = 'UITableView的便捷用法'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wormhole-cy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chenyuekai' => '630568109@qq.com' }
  s.source           = { :git => 'git@github.com:wormhole-cy/CYKTableView.git', :tag => s.version }
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'CYKTableView/*.{h,m}'
  
  # subspec #

end
