
  Pod::Spec.new do |s|
    s.name = 'CapacitorPluginGetLatestLibraryPhoto'
    s.version = '0.0.1'
    s.summary = 'Get the latest photo saved in the library'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Dellos7/capacitor-plugin-get-latest-library-photo.git'
    s.author = 'David López'
    s.source = { :git => 'https://github.com/Dellos7/capacitor-plugin-get-latest-library-photo.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '10.0'
    s.dependency 'Capacitor'
  end