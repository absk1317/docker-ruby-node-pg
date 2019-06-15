# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.2'

gem 'active_model_serializers'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'

# use paper trail for audits
gem 'paper_trail'

# To use aws sdk
gem 'aws-sdk', '~> 2'

# To use swagger-docs
gem 'swagger-docs'

# To use rswag
gem 'rswag'

gem 'dotenv-rails' #, groups: %i[development test]
gem 'spree', '~> 3.7.0'
gem 'spree_api'
gem 'spree_auth_devise', '~> 3.5'
gem 'spree_gateway', '~> 3.4'

# Use Puma as the app server
gem 'puma', '~> 3.11'

gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'


gem 'hashdiff', ['>= 1.0.0.beta1', '< 2.0.0']
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4'

group :assets do
  gem 'sass-rails'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'faker'
  gem 'pry'
  gem 'pry-nav'
  gem 'rspec-rails', '~> 3.5'
  gem 'rspec-rails-swagger'
  gem 'execjs'
  gem 'therubyracer'

  gem 'pronto'
  gem 'pronto-brakeman', require: false
  gem 'pronto-flay', require: false
  gem 'pronto-rails_best_practices', require: false
  gem 'pronto-rubocop', require: false
end

group :development do
  gem 'annotate'
  gem 'awesome_print'
  gem 'bullet'
  gem 'letter_opener_web', '~> 1.0'
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'

  gem 'rubocop'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # for deployment
  gem 'mina', require: false
  gem 'mina-puma', require: false,  github: 'untitledkingdom/mina-puma'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~>3.17.0'
  gem 'selenium-webdriver', '~>3.142.0'
  gem 'paranoia', '~>2.4.2'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.0'
  gem 'json-schema'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers' # , '~> 3.1'
  gem 'simplecov', require: false
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem "rspec", "~> 3.8"
