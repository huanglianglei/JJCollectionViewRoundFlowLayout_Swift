#
# Be sure to run `pod lib lint JJCollectionViewRoundFlowLayout_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JJCollectionViewRoundFlowLayout_Swift'
  s.version          = '2.5.1'
  s.summary          = 'JJCollectionViewRoundFlowLayout_Swift可设置CollectionView的BackgroundColor，设置简单，可自定义背景颜色偏移、设置cell对齐方式等功能，.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: JJCollectionViewRoundFlowLayout_Swift是JJCollectionViewRoundFlowLayout（OC：https://github.com/kingjiajie/JJCollectionViewRoundFlowLayout）的Swift版本，JJCollectionViewRoundFlowLayout可设置CollectionView的BackgroundColor，可根据用户Cell个数计算背景图尺寸，可自定义是否包括计算CollectionViewHeaderView、CollectionViewFootererView或只计算Cells。设置简单，可自定义背景颜色偏移，设置显示方向（竖向、横向）显示,不同Section设置不同的背景颜色，可设置cell对齐方式。支持Cell对齐模式。支持左、中、右、右开启模式。支持背景图点击事件响应.
                       DESC

  s.homepage         = 'https://github.com/kingjiajie/JJCollectionViewRoundFlowLayout_Swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kingjiajie' => 'kingjiajie@sina.com' }
  s.source           = { :git => 'https://github.com/kingjiajie/JJCollectionViewRoundFlowLayout_Swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JJCollectionViewRoundFlowLayout_Swift/Classes/**/*'
  
  s.frameworks       = 'UIKit'
  if s.respond_to? 'swift_version'
      s.swift_versions   = ['4.2', '5.0']
  end
  s.ios.deployment_target = '9.0'
  
  # s.resource_bundles = {
  #   'JJCollectionViewRoundFlowLayout_Swift' => ['JJCollectionViewRoundFlowLayout_Swift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
