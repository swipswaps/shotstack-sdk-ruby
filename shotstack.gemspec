# -*- encoding: utf-8 -*-

=begin
#Shotstack

#The Shotstack API is a video editing service that allows for the automated creation of videos using JSON. You can configure an edit and POST it to the Shotstack API which will render your video and provide a file location when complete. For more details check https://shotstack.io

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "shotstack/version"

Gem::Specification.new do |s|
  s.name        = "shotstack"
  s.version     = Shotstack::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Shotstack"]
  s.email       = [""]
  s.homepage    = "https://shotstack.io"
  s.summary     = "Shotstack SDK Ruby Gem"
  s.description = "The Shotstack API is a video editing service that allows for the automated creation of videos using JSON. You can configure an edit and POST it to the Shotstack API which will render your video and provide a file location when complete. For more details check https://shotstack.io"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
