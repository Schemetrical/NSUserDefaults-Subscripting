#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NSUserDefaults+Subscripting"
  s.version          = "1.0.0"
  s.summary          = "Simple subscripting with NSUserDefaults."
  s.description      = <<-DESC
                       Simple subscripting with NSUserDefaults.
                       `id object = [NSUserDefaults standardUserDefaults][@"key"]`
                       `[NSUserDefaults standardUserDefaults][@"key"] = object`
                       DESC
  s.homepage         = "https://github.com/Schemetrical/NSUserDefaults-Subscripting"
  s.license          = 'MIT'
  s.author           = { "Schemetrical" => "Schemetrical@icloud.com" }
  s.source           = { :git => "https://github.com/Schemetrical/NSUserDefaults-Subscripting.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Schemetrical'

  s.platform     = :ios, '2.0'
  s.requires_arc = false

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
end
