Pod::Spec.new do |s|
  s.name         = "OpenEarsExt"
  s.version      = "0.0.4"
  s.summary      = "Extension of OpenEars to support spoken language assessment."
  s.homepage     = "http://EXAMPLE/OpenEarsExt"
  s.license      = {
    :type => 'GPL',
    :text => <<-LICENSE
              Copyright (C) 2012 Engzo Inc.

              All rights reserved.

              Redistribution and use in source and binary forms, with or without
              ...
    LICENSE
  }
  s.author       = { "Hui Lin" => "" }
  s.source       = { :git => "https://github.com/morphyi/engzo-scoring.git", :tag => '0.0.4'}
  s.platform     = :ios
  s.source_files = 'OpenEars/Classes', 'OpenEars/Classes/**/*.*', 'OpenEars/Dependencies/*/include/**/*.h', 'OpenEars/Dependencies/*/src/**/*.{h,c}'
   s.frameworks = 'Foundation', 'AudioToolbox'
end
