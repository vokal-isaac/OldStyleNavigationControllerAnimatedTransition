Pod::Spec.new do |s|
  s.name         = "DDSOldStyleNavigationControllerAnimatedTransition"
  s.version      = "0.0.1"
  s.summary      = "Implements the old style push and pop animation (before iOS7) in which the two views scrolls together."
  s.homepage     = "https://github.com/Dzamir/OldStyleNavigationControllerAnimatedTransition"
  s.license      = { :type => "Unlicense", :file => "LICENSE" }
  s.author       = "Davide Di Stefano"
  s.source       = { :git => "https://github.com/vokalinteractive/OldStyleNavigationControllerAnimatedTransition.git", :commit => "3a3f15e522d38a1813d42e0af6b78fbec23174b6" }
  s.source_files = "DDSOldStyleNavigationControllerAnimatedTransition.{h,m}"
  s.platform     = :ios
  s.requires_arc = true
end
