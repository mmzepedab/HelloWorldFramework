Pod::Spec.new do |s|
  s.name         = 'HelloWorldFramework'
  s.version      = '1.0.0'
  s.summary      = 'A simple HelloWorld framework.'
  s.description  = 'A framework that provides a HelloWorld message.'
  s.homepage     = 'https://github.com/mmzepedab/HelloWorldFramework'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Mario Zepeda' => 'mmzepedab@gmail.com' }
  s.platform     = :ios, '14.0'
  s.source       = { :git => 'https://github.com/mmzepedab/HelloWorldFramework.git', :tag => s.version.to_s }

  s.source_files  = 'HelloWorldFramework/**/*.{h,m,swift}'
end
