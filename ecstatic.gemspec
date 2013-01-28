# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ecstatic/version'

Gem::Specification.new do |gem|
  gem.name          = "ecstatic"
  gem.version       = Ecstatic::VERSION
  gem.authors       = ["Bradley Grzesiak"]
  gem.email         = ["brad@bendyworks.com"]
  gem.description   = %q{A static site generator focused on simplicity}
  gem.summary       = %q{Ecstatic is a static site generator focused on simplicity. It uses just enough of the right tools, leaving as much power in your hands while still providing plenty of value. Ecstatic is opinionated in favor of HAML, SASS, and CoffeeScript.}
  gem.homepage      = "http://github.com/listrophy/ecstatic"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = []
  gem.test_files    = gem.files.grep(%r{^spec/})
  gem.require_paths = ["lib"]
end
