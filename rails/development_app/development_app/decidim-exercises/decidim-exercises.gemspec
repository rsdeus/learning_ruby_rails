$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "decidim/exercises/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "decidim-exercises"
  spec.version     = Decidim::Exercises::VERSION
  spec.authors     = [""]
  spec.email       = ["rsdeus@gmail.com"]
  spec.homepage    = ""
  spec.summary     = "Summary of Decidim::Exercises."
  spec.description = "Description of Decidim::Exercises."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # spec.add_dependency "rails", "~> 5.2.6"

  # spec.add_development_dependency "sqlite3"

  spec.add_dependency "decidim-core"

  spec.add_development_dependency "decidim-dev"
end
