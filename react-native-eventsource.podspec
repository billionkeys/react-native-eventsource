require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name = "react-native-eventsource"
  s.summary = package["description"]
  s.version = package["version"]
  s.author = package["author"]
  s.license = package["license"]
  s.homepage = package["homepage"]
  s.platform = :ios, "9.0"
  s.source = { :git => "https://github.com/gpsgate/react-native-eventsource.git", :tag => "v#{s.version}" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"
end
