Pod::Spec.new do |s|
  s.name = 'MarkusLib'
  s.version = '0.1.0'
  s.summary = 'Testing.'
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Markus"=>"markusl@outblaze.net"}
  s.homepage = 'https://github.com/markuslau/MarkusLib'
  s.description = 'TODO: Add long description of the pod here.'
  s.source = MarkusLib

  s.ios.deployment_target    = '8.0'
  s.ios.preserve_paths       = 'ios/MarkusLib.framework'
  s.ios.public_header_files  = 'ios/MarkusLib.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/MarkusLib.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/MarkusLib.framework'
end
