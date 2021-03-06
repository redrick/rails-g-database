$:.push File.expand_path("../lib", __FILE__)

require "rails_g_database/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_g_database"
  s.version     = RailsGDatabase::VERSION
  s.authors     = ["redrick"]
  s.email       = ["cheaterblue@gmail.com"]
  s.homepage    = "https://github.com/redrick/rails-g-database"
  s.summary     = "Missing rails database generator and more"
  s.license     = 'MIT'
  s.description = 'Missing rails 4 database generator that I needed'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.required_ruby_version     = '>= 1.9.3'

  s.add_dependency "rails", "~> 4"

  s.add_development_dependency "bundler", "~> 1.3"
end
