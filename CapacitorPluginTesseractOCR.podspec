Pod::Spec.new do |s|
  s.name = 'CapacitorPluginTesseractOCR'
  s.version = '0.0.1'
  s.summary = 'A capacitor plugin for using Tesseract OCR'
  s.license = 'MIT'
  s.homepage = 'https://github.com/jcesarmobile/capacitor-plugin-tesseract-ocr.git'
  s.author = 'jcesarmobile'
  s.source = { :git => 'https://github.com/jcesarmobile/capacitor-plugin-tesseract-ocr.git', :tag => s.version.to_s }
  s.source_files = 'Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target  = '10.0'
  s.dependency 'Capacitor'
  s.dependency 'TesseractOCRiOS', '~> 4.0'
end