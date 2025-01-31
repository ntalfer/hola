# frozen_string_literal: true

require_relative 'lib/hola/version'

Gem::Specification.new do |s|
  s.name        = "hola"
  s.version     = Hola::VERSION
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Nick Quaranto"]
  s.email       = "nick@quaran.to"
  s.files       = ["lib/hola.rb"]
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"
end