Pod::Spec.new do |s|
  s.name = 'TvOSTextViewer'
  s.authors = { 'David Cordero' => 'dcorderoramirez@gmail.com'}
  s.version = '1.3.0'
  s.license = 'MIT'
  s.summary = 'Light and scrollable view controller for tvOS to present blocks of text'
  s.homepage = 'https://github.com/dcordero/TvOSTextViewer'
  s.swift_version = '5.0'
  s.source = { :git => 'https://github.com/dcordero/TvOSTextViewer.git', :tag => s.version }
  s.tvos.deployment_target = '9.0'
  s.source_files = 'TvOSTextViewer/Sources/*.swift'
end
