#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AUCollectionStorage"
  s.version          = "0.1.0"
  s.summary          = "UICollectionView/UITableView storage model representation."
  s.homepage         = "http://www.appunite.com"
  s.license          = 'MIT'
  s.author           = { "emil.wojtaszek" => "emil@appunite.com" }
  s.source           = { :git => "https://github.com/appunite/AUCollectionStorage.git", :tag => s.version.to_s }

  s.platform = :ios, 5.0
  s.requires_arc = true
  s.source_files = 'Classes'

end
