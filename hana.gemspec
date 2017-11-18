Gem::Specification.new do |s|
  s.name        = 'hana'
  s.version     = '1.3.3'
  s.date        = '2017-11-19'
  s.summary     = "hana"
  s.description = "An implementation of JSON Patch and JSON Pointer"
  s.authors     = ["Aaron Patterson"]
  s.email       = 'tenderlove@ruby-lang.org'
  s.files       = `git ls-files`.split("\n").uniq.sort.select {|f| !f.empty? }
  s.homepage    = 'https://github.com/tenderlove/hana'
  s.license     = 'MIT'
end
