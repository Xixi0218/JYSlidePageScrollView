Pod::Spec.new do |s|
  s.name         = "JYSlidePageScrollView"
  s.version      = "0.0.1"
  s.summary      = "Suspension paging navigation bar"
  s.description  = <<-DESC
                    Suspension paging navigation bar,if you have some question,
                    you can send a email to 616115891@qq.com
                   DESC
  s.homepage     = "https://github.com/616115891/JYSlidePageScrollView.git"
  s.license      = { :type => "MIT", :file => "LICENSE"}
  s.author       = { "yejinyong" => "616115891@qq.com" }
  s.source       = { :git => "https://github.com/616115891/JYSlidePageScrollView.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/*.{h,m}"
  s.public_header_files = 'Sources/*.h'
  s.ios.deployment_target = "9.0"
end
