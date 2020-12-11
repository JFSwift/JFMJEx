

Pod::Spec.new do |s|
  s.name             = 'JFMJEx'
  s.version          = '0.0.3'
  s.summary          = '业务模块B组件的路由分类组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JFSwift/JFMJEx'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JFSwift' => '641964483@qq.com' }
  s.source           = { :git => 'git@github.com: JFSwift/JFMJEx.git', :tag => s.version.to_s }

  s.platform         = :ios, "8.0"

  s.requires_arc     = true

  s.source_files = "JFMJEx/Refresh/**/*.{h,m}"

  s.dependency 'MJRefresh'

end
