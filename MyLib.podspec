Pod::Spec.new do |s|
  s.name         = "MyLib"
  s.version      = "0.0.6"
  s.summary      = "MyLib"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/tn173/MyLib"
  s.author       = { "tn173" => "tomoaki.nishioka@upswell.jp" }
  s.source       = { :git => "https://github.com/tn173/MyLib.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MyLib/SDK/**/*'
  s.vendored_libraries = 'MyLib/SDK/**/*.a'
  s.public_header_files= 'MyLib/SDK/**/*.h'
  s.static_framework = true
end
