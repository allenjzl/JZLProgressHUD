
Pod::Spec.new do |spec|
  spec.name         = "JZLProgressHUD"
  spec.version      = "1.0.7"
  spec.summary      = "iOS基于MBProgressHUD的二次封装HUD显示框架"
  spec.description  = <<-DESC
                    iOS基于MBProgressHUD的二次封装HUD显示框架,方便调用
                   DESC

  spec.homepage     = "https://github.com/allenjzl/JZLProgressHUD"
  spec.license      = "MIT"
  spec.author       = { "jiangzunlong" => "allenjzl@163.com" }
  spec.source       = { :git => "https://github.com/allenjzl/JZLProgressHUD.git", :tag => "#{spec.version}" }
  spec.source_files  =  "JZLProgressHUD/*.{h,m}"
  spec.resources    = "JZLProgressHUD/**/*.png"
  spec.ios.deployment_target = "9.0"
  spec.dependency 'MBProgressHUD'

end
