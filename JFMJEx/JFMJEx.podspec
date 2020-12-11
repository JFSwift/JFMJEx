
Pod::s.new do |s|
  s.name         = "JFMJEx"
  s.version      = "0.0.2"
  s.summary      = "依赖第三方组件"

  s.description  = <<-DESC
		TODO: 依赖MJRefresh
               	DESC

  s.homepage     = "http://github.com/JFSwift/JFMJEx"
  s.license      = "MIT"

  s.author             = { "JFSwift" => "641964483@qq.com" }

  s.source       = { :git => 'git@github.com:JFSwift/JFMJEx.git', :tag => s.version.to_s }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.source_files = "JFMJEx/Refresh/**/*.{h,m}"

  s.dependency 'MJRefresh'

end
