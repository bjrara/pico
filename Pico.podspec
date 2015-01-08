Pod::Spec.new do |s|

  s.name         = "Pico"
  s.version      = "1.0"
  s.author       = 'bulldog2011'
  s.summary      = "A light Web Service client framework targeting iOS platform."

  s.platform     = :ios, "5.0"
  s.homepage     = "https://github.com/bulldog2011/pico"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.source       = { :git => "https://github.com/ctriposs/BaijiClient4IOS.git",
                     :tag => "version-1.0" }

  s.requires_arc = false
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2',
  'OTHER_LINKER_FLAGS' => '-lxml2 -ObjC' }
  s.libraries = 'xml2', 'z'
  s.source_files  = "pico/PicoSource/**/*.{h,m}"
  s.exclude_files = "pico/PicoSource/Vendor/AFNetworking/*.{h,m}"

  s.dependency 'AFNetworking', '1.3.4'

end