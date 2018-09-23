$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "yaffle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = "yaffle"
	s.version     = Yaffle::VERSION
	s.authors     = ["SaraswatiSaud"]
	s.email       = ["saraswati.saud@gmail.com"]
	s.homepage    = "TODO: Put your gem's website or public repo URL here."
	s.summary     = "test"
	s.description = "test"
	s.license     = "MIT"

	s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

	s.add_dependency "rails", "~> 5.2.0"

	s.add_development_dependency "sqlite3"
end
