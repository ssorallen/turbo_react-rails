# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'turbo_react/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "turbo_react-rails"
  spec.version       = TurboReact::Rails::VERSION
  spec.authors       = ["Ross Allen"]
  spec.email         = ["rossgit@gmail.com"]

  spec.summary       = "TurboReact for the Rails 3.1+ Asset Pipeline"
  spec.homepage      = "https://github.com/ssorallen/turbo_react-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
