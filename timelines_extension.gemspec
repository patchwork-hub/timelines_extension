require_relative "lib/timelines_extension/version"

Gem::Specification.new do |spec|
  spec.name        = "timelines_extension"
  spec.version     = TimelinesExtension::VERSION
  spec.authors     = [ "Aung Kyaw Phyo" ]
  spec.email       = [ "kiru.kiru28@gmail.com" ]
  spec.homepage    = "https://github.com/patchwork-hub/timelines_extension"
  spec.summary     = "A Ruby on Rails plugin that overrides Home timeline."
  spec.description = "A Ruby on Rails plugin that overrides Home timeline."
  spec.license     = "GPL-3.0"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/patchwork-hub/timelines_extension"
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1", "< 9.0"
end
