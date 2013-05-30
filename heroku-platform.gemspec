# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'heroku/platform/version'

Gem::Specification.new do |spec|
  spec.name          = "heroku-platform"
  spec.version       = Heroku::Platform::VERSION
  spec.authors       = ["Jasdeep Singh"]
  spec.email         = ["jasdeep@metawarelabs.com"]
  spec.description   = %q{Heroku Platform Client in Ruby}
  spec.summary       = %q{Heroku Platform Client in Ruby}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
