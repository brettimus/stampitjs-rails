# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stampitjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "stampitjs-rails"
  spec.version       = Stampitjs::Rails::VERSION
  spec.authors       = ["brettimus"]
  spec.email         = ["brbeut@gmail.com"]
  spec.summary       = %q{asset gem for javascript library 'stampit'}
  spec.description   = %q{adds stampit.js to the asset pipeline to give your app some prototypal syntatic sugah}
  spec.homepage      = "https://github.com/brettimus/stampitjs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
