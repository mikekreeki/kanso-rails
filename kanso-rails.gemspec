# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kanso/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'kanso-rails'
  spec.version       = Kanso::Rails::VERSION
  spec.authors       = ['Michal Krejčí']
  spec.email         = ['mikekreeki@gmail.com']
  spec.description   = 'Kanso - Semantic Flat Buttons integration with Rails and Asset Pipeline'
  spec.summary       = 'Kanso - Semantic Flat Buttons integration with Rails and Asset Pipeline'
  spec.homepage      = 'http://www.kolszewski.com/kanso/'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
