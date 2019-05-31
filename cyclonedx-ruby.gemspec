Gem::Specification.new do |s|
  s.name        = "cyclonedx-ruby"
  s.version     = "1.0.1"
  s.date        = "2019-03-21"
  s.summary     = "bom file builder"
  s.description = "Create bill of materials according to CycloneDX v1.0"
  s.authors     = ["Joseph Kobti", "João Godinho"]
  s.email       = "josephkobti@outlook.com"
  s.files       = ["lib/bom_builder.rb", "lib/bom_helpers.rb", "lib/licenses.json"]
  s.homepage    = "http://rubygems.org/gems/cyclonedx-ruby" 
  s.license     = "Apache 2.0"
  s.executables << "cyclonedx-ruby"

  s.add_dependency "nokogiri", "~>1.10.3"
  s.add_dependency "rest-client", "~>2.0.2"
   
end