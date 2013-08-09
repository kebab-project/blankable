# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'blankable/version'

Gem::Specification.new do |spec|
  spec.name          = "Blankable"
  spec.version       = Blankable::VERSION
  spec.authors       = ["Muhammet DİLEK"]
  spec.email         = ["muhammet.dilek@lab2023.com"]
  spec.description   = %q{Adds blank slates to index view}
  spec.summary       = %q{Adds blank slates to index view}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
