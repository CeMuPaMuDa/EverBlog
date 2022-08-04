# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'


gem 'rails', '~> 7.0.3', '>= 7.0.3.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'bootsnap', require: false
gem 'rack-cors'
gem 'rswag'

group :development, :test do
  gem 'pry-rails'
  gem 'ffaker'
  gem 'rspec-rails'
end

group :development do
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
end
