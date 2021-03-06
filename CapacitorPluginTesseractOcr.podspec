Pod::Spec.new do |s|
  s.name = 'CapacitorPluginTesseractOcr'
  s.version = '0.0.4'
  s.summary = 'A capacitor plugin for using Tesseract OCR'
  s.license = 'MIT'
  s.homepage = 'https://github.com/jcesarmobile/capacitor-plugin-tesseract-ocr.git'
  s.author = 'jcesarmobile'
  s.source = { :git => 'https://github.com/jcesarmobile/capacitor-plugin-tesseract-ocr.git', :tag => s.version.to_s }
  s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '10.0'
  s.dependency 'Capacitor'
  s.dependency 'SwiftyTesseract', '~> 1.0'
end
