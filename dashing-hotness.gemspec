# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dashing/hotness/version'

Gem::Specification.new do |spec|
  spec.name          = "dashing-hotness"
  spec.version       = Dashing::Hotness::VERSION
  spec.authors       = ["Pierre-Louis Gottfrois"]
  spec.email         = ["pierrelouis.gottfrois@gmail.com"]
  spec.description   = %q{Dashing widget that changes the widget's color depending on the value displayed}
  spec.summary       = %q{Dashing widget that changes the widget's color depending on the value displayed}
  spec.homepage      = "https://github.com/gottfrois/dashing-hotness"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
