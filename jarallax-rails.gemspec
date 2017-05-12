# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jarallax-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["seb"]
  gem.email         = ["seb@systemiq.co"]
  gem.description   = %q{Jarallax Parallax library for Rails Asset Pipeline}
  gem.summary       = %q{Jarallax for Rails}
  gem.homepage      = "https://github.com/Agiley/jarallax-rails"

  gem.files         = Dir["{lib,app,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jarallax-rails"
  gem.require_paths = ["lib"]
  gem.version       = JarallaxRails::VERSION

  gem.add_dependency "railties"
end
