Pod::Spec.new do |s|

  s.name          = 'KeychainTools'
  s.version       = '1.0'
  s.homepage      = 'https://github.com/hahajzy64/KeychainTools'
  s.author        = { 'jiangzeyang' => 'hahajzy64@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/hahajzy64/KeychainTools.git',
      :tag => '1.0'
  }
  s.license      = "Copyright @ .com, Ltd. 2011-2015, All rights reserved."
  s.summary      = "KeychainTools"

  s.source_files  = "Classes", "KeychainTools/*.{h,m}"
  s.public_header_files = "KeychainTools/*.h"

  s.requires_arc = true

end
