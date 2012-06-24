Pod::Spec.new do |s|
  s.name     = 'CocoaLumberjack_gs'
  s.version  = '0.1'
  s.license  = 'BSD'
  s.summary  = 'A fast & simple, yet powerful & flexible logging framework for Mac and iOS, mod by fly2never'
  s.homepage = 'https://github.com/fly2never/CocoaLumberjack'
  s.author   = { 'Robbie Hanson' => 'robbiehanson@deusty.com' }
  s.source   = { :git => 'https://github.com/fly2never/CocoaLumberjack.git', :commit => '80f91181f0eb5002a148edd82338fd8ebe4cb07c' }
  s.requires_arc = true
  s.description = 'It is similar in concept to other popular logging frameworks such as log4j, '   \
                  'yet is designed specifically for objective-c, and takes advantage of features ' \
                  'such as multi-threading, grand central dispatch (if available), lockless '      \
                  'atomic operations, and the dynamic nature of the objective-c runtime.'

  s.source_files = 'Lumberjack'
  s.clean_paths = 'Benchmarking', 'Xcode'
end
