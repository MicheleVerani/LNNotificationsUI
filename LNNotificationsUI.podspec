Pod::Spec.new do |s|

  s.name         = "LNNotificationsUI"
  s.version      = "0.0.1"
  s.summary      = "A pod version of Leo Natan's LNNotificationsUI for iOS"
  s.homepage     = "https://github.com/MicheleVerani/LNNotificationsUI"
  s.license      = "MIT"
  s.author       = "Leo Natan"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MicheleVerani/LNNotificationsUI.git", :tag => "0.0.1" }
  s.source_files  = "LNNotificationsUI", "LNNotificationsUI/**/*.{h,m}"

end
