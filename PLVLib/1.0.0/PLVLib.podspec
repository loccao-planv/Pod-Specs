Pod::Spec.new do |s|
  s.name             = "PLVLib"
  s.version          = "1.0.0"
  s.summary          = "The common tools for Planv."
  s.homepage         = "https://github.com/sportngin/TU-PLVLib"
  s.license          = 'Copy right Planv Software.'
  s.author           = { "Loc Cao" => "loc@planvsoftware.com" }
  s.source           = { :git => "git@github.com:sportngin/TU-PLVLib.git" }
  s.social_media_url = 'https://twitter.com/'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'PLVLib/Classes'
  s.resources = 'PLVLib/Resources/Images/*'

  s.frameworks = 'UIKit', 'CoreData', 'SystemConfiguration', 'Foundation'
end
