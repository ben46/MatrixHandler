
Pod::Spec.new do |s|
  s.name             = 'MatrixHandler'
  s.version          = '0.0.1'
  s.summary          = 'A short description of XZPlayer.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/704292743@qq.com/CommonKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '704292743@qq.com' => '704292743@qq.com' }
  s.source           = { :git => 'git@git.51wakeup.cn:iOS-Team/CNNetwork.git', :branch => 'master' }

  s.platform     = :ios, "8.0"
  s.swift_version = "4.2"
  s.source_files = 'Matrix/*'

  # s.dependency "KTVHTTPCache"
   s.dependency "matrix-wechat"

  
end
