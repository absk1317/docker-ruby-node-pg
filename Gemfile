# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'active_model_serializers'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

gem 'rails', '~> 5.2.3'

gem 'rails_admin'
gem 'rails_admin_rollincode', '~> 1.0'

# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
gem 'pghero'
gem 'pg_query'

# slugs
gem 'friendly_id', '~> 5.2.4'

# use paper trail for audits
gem 'paper_trail'

# To use aws sdk
gem 'aws-sdk', '~> 3'

gem 'dotenv-rails' # , groups: %i[development test]
gem 'doorkeeper'
gem 'fast_jsonapi'
gem 'rabl'
gem 'devise'
gem 'devise-encryptable'
gem 'ffaker'
gem 'kaminari'
gem 'paranoia'

# Use Puma as the app server
gem 'puma', '~> 4.3'

# Use searchkick as a wrapper for elastic DSL
gem 'geocoder'
gem 'searchkick'
gem 'faraday_middleware-aws-sigv4'
gem 'oj'
gem 'typhoeus'

gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

gem 'httparty'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'execjs'

gem 'hashdiff', ['>= 1.0.0.beta1', '< 2.0.0']
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Add sidekiq for background process
gem 'sidekiq'

# use carrierwave for uploads
gem 'carrierwave', '>= 2.0.0.rc', '< 3.0'
gem 'carrierwave-aws'
gem 'mini_magick', '>= 4.9.4'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4'

# Performance monitoring
gem 'newrelic_rpm'

# Error logging
gem "sentry-raven"

# Performance Monitoring
gem "skylight"

gem 'rails-observers'

gem 'rack-cors'

gem 'whenever', require: false

group :assets do
  gem 'sass-rails'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry'
  gem 'pry-nav'
  gem 'rspec-rails', '~> 3.5'
  gem 'sinatra'
  gem 'bundler-audit'
  gem 'timecop'
end

group :development, :test, :staging do
  gem 'factory_bot_rails', '~> 4.0'
  gem 'faker'
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
  gem 'spring-commands-rspec'

  # for deployment
  gem 'mina', require: false
  gem 'mina-puma', require: false, github: 'untitledkingdom/mina-puma'
  gem 'mina-whenever'
end

group :test do
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'database_cleaner'
  gem 'json-schema'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers' # , '~> 3.1'
  gem 'simplecov', require: false
  gem 'webmock'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data' #, platforms: %i[mingw mswin x64_mingw jruby]

gem "rspec", "~> 3.8"
