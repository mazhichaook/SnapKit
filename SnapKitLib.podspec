Pod::Spec.new do |s|
  s.name = "SnapKitLib"
  s.version = "1.0.0"
  s.summary = "Asynchronous image downloader with cache support with an UIImageView category."
  s.license = "MIT"
  s.authors = {"Olivier Poitrey"=>"rs@dailymotion.com"}
  s.homepage = "https://github.com/mazhichaook/SnapKit"
  s.description = "xx!"
  
  s.requires_arc = true

  s.header_dir = 'SnapKitLib'
  s.vendored_frameworks = '*.framework'
  s.preserve_paths = '*.framework'
  s.xcconfig = {
    'OTHER_LDFLAGS'         => '-ObjC',
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited)'
  }

  
  s.source = { :path => '.' }


end
