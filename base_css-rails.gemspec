# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'base_css-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "base_css-rails"
  gem.version       = BaseCss::Rails::VERSION
  gem.authors       = ["Ricardo Cruz"]
  gem.email         = ["ricardocruz.a89@gmail.com"]
  gem.description   = %q{This gem adds the Base CSS framework to your Rails application's asset pipeline}
  gem.summary       = %q{Use Base CSS framework with Rails 3.1}
  gem.homepage      = "https://github.com/rkrdo/base_css-rails"
  gem.license       = 'MIT'
  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties"

end
