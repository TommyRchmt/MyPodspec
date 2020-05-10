Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '13.0'
s.name = "MyPod"
s.summary = "MyPod short summary with added TTGSnackbar Function"
s.requires_arc = true

s.version = "0.2.0"

s.license = { :type => "MIT", :file => "LICENSE" }

# Replace with your name and e-mail address
s.author = { "Tommy Rachmat" => "tom.rchmt02@gmail.com" }

# Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/TommyRchmt/MyPod"

# Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/TommyRchmt/MyPod.git", 
             :tag => "#{s.version}" }

s.framework = "UIKit"
s.dependency 'TTGSnackbar', '~> 1.10.2'

s.source_files = "MyPod/**/*.{swift}"

#s.resources = "MyPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

s.swift_version = "4.2"

end
