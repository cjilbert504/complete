require_relative "lib/complete/version"

Gem::Specification.new do |spec|
  spec.name        = "complete"
  spec.version     = Complete::VERSION
  spec.authors     = ["Collin Jilbert"]
  spec.email       = ["cjilbert504@gmail.com"]
  spec.homepage    = "https://github.com/cjilbert504/complete"
  spec.summary     = "A Ruby on Rails gem for marking records as complete."
  spec.description = "A Ruby on Rails gem for marking records as complete."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/cjilbert504/complete"
  spec.metadata["changelog_uri"] = "https://github.com/cjilbert504/complete/blob/main/CHANGELOG.md"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.4", ">= 6.1.4.1"
end