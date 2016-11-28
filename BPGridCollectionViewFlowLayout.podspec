#
# Be sure to run `pod lib lint BPGridCollectionViewFlowLayout.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BPGridCollectionViewFlowLayout'
  s.version          = '0.2'
  s.summary          = 'An instagram-like grid layout for UICollectionView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This component was created to create an extremely minimalistic version of the grid like layout seen in a lot of apps.  After filtering thru many other previously created components, I found them all to be bloated with unnecessary features and decided to create my own.
                       DESC

  s.homepage         = 'https://github.com/elementsrtyte/BPGridCollectionViewFlowLayout'
  s.screenshots     = 'https://raw.githubusercontent.com/elementsrtyte/BPGridCollectionViewFlowLayout/master/Screenshots/BPGridCollectionViewFlowLayout.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Neil Bhargava' => 'neilb@email.arizona.edu' }
  s.source           = { :git => 'https://github.com/elementsrtyte/BPGridCollectionViewFlowLayout.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BPGridCollectionViewFlowLayout/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BPGridCollectionViewFlowLayout' => ['BPGridCollectionViewFlowLayout/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
