# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'bootsnap', require: false
gem 'importmap-rails'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'rails', '~> 7.0.4'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman', '~> 5.3.1', require: false
  gem 'fasterer', '~> 0.10.0', require: false
  gem 'lefthook', '~> 1.1.1', require: false
  gem 'pry-byebug', '~> 3.9'
  gem 'rails_best_practices', '~> 1.23', require: false
  gem 'rspec', '~> 3.11.0'
  gem 'rubocop', '~> 1.32.0', require: false
  gem 'rubocop-performance', '~> 1.14', require: false
  gem 'rubocop-rails', '~> 2.15', require: false
  gem 'rubocop-rspec', '~> 2.11', require: false
end

group :development do
  gem 'web-console'
end
