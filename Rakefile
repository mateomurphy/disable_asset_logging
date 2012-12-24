# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "disable_asset_logging"
  gem.homepage = "http://github.com/mateomurphy/disable_asset_logging"
  gem.license = "MIT"
  gem.summary = %Q{Disables asset logging}
  gem.description = %Q{Disables asset logging in the development log}
  gem.email = "mateo.murphy@gmail.com"
  gem.authors = ["Mateo Murphy"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new
