# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jscal2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jscal2-rails"
  spec.version       = Jscal2::Rails::VERSION
  spec.authors       = ["John Chen"]
  spec.email         = ["cgg5207@sina.com"]
  spec.summary       = %q{The calendar is implemented in pure JavaScript code.}
  spec.description   = %q{This is a popup or flat DHTML calendar suitable for selecting date/time.}
  spec.homepage      = "https://github.com/growcn/jscal2-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,app}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
