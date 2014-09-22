# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'popcorntime/version'

Gem::Specification.new do |spec|
  spec.name          = "popcorntime"
  spec.version       = Popcorntime::VERSION
  spec.authors       = ["Christophe Augello"]
  spec.email         = ["christophe@augello.be"]
  spec.summary       = %q{Popcorn Time remote control}
  spec.description   = %q{Wrapper for Popcorn Time remote API}
  spec.homepage      = "https://github.com/kartouch/popcorntime"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
