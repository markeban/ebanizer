# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ebanizer/version'

Gem::Specification.new do |spec|
  spec.name          = "ebanizer"
  spec.version       = Ebanizer::VERSION
  spec.authors       = ["Mark Richardson"]
  spec.email         = ["markeban@yahoo.com"]
  spec.summary       = %q{This will Ebanize any app you throw its way. 100% Eban.}
  spec.description   = %q{Ebanize any object in the most efficient manner.}
  spec.homepage      = "https://github.com/markeban/ebanizer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "twitter”

end
