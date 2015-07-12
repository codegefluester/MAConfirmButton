Pod::Spec.new do |s|
  s.name         = "MAConfirmButton"
  s.version      = "1.5.1"
  s.summary      = "MAConfirmButton is an animated subclass of UIButton that replicates and improves upon the behavior of the AppStore “Buy Now” buttons."
  s.homepage     = "https://github.com/codegefluester/MAConfirmButton"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.authors      = { "Mike Ahmarani" => "", "Björn Kaiser" => "bjoern@codegefluester.de" }
  s.platform     = :ios, "8.0"
  s.source_files = 'MAConfirmButton/*'
  s.requires_arc = false
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/codegefluester/MAConfirmButton.git", :tag => "1.5.1" }
end
