require "json"

package = JSON.parse(File.read(File.join(__dir__, "../package.json")))

Pod::Spec.new do |s|
  s.name         = package["name"]
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = package["description"]
  s.homepage     = package["homepage"]
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/react-native-phpfox-image.git", :tag => "master" }
  s.source_files  = "RCTNodeMediaClient/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency 'NodeMediaClient', '~> 2.4.6'
end

