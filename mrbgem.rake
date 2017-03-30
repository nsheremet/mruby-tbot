MRuby::Gem::Specification.new('mruby-tbot') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Nazarii Sheremet'

  spec.add_dependency('mruby-httprequest', :mgem => 'mruby-httprequest')
  spec.add_dependency('mruby-json', :github => 'mattn/mruby-json')
  spec.add_dependency('mruby-sleep', :github => 'matsumotory/mruby-sleep')
end