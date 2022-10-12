require_relative "lib/complete/version"

Gem::Specification.new do |spec|
  spec.name = "complete"
  spec.version = Complete::VERSION
  spec.authors = ["Collin Jilbert"]
  spec.email = ["cjilbert504@gmail.com"]
  spec.homepage = "https://github.com/cjilbert504/complete"
  spec.summary = "A Ruby on Rails gem for marking records as complete."
  spec.description = "A Ruby on Rails gem for marking records as complete."
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/cjilbert504/complete"
  spec.metadata["changelog_uri"] = "https://github.com/cjilbert504/complete/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", "~> 7.0.4"
  spec.add_development_dependency "standardrb", "~> 1.0", ">= 1.0.1"
end
