Pod::Spec.new do |spec|
  spec.name         = 'SenAsyncTestCase'
  spec.version      = '0.0.1'
  spec.homepage     = 'https://github.com/akisute/SenAsyncTestCase'
  spec.license      = 'MIT'
  spec.summary      = 'Asynchronous capable SenTestCase subclass'
  spec.author       = { 'akisute' => 'akisutesama@gmail.com' }
  spec.source       = { :git => 'https://github.com/akisute/SenAsyncTestCase.git', :commit => '398590f01217d666e403b0534f6d41cdf5705c0b' }
  spec.source_files = 'SenAsyncTestCase.h', 'SenAsyncTestCase.m'
  spec.requires_arc = false
  spec.framework    = 'SenTestingKit'
  spec.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '$(DEVELOPER_LIBRARY_DIR)/Frameworks'}
end
