# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', '~> 1.0', '>= 1.0.2', require: 'rack/cors'

# JSON API(jsonapi.org) serializer that works with rails and can be used to serialize any kind of ruby objects
gem 'fast_jsonapi', '~> 1.5'

gem 'devise-jwt', '~> 0.5.8'

group :development, :test do
  # Autoload dotenv in Rails.
  gem 'dotenv-rails', '~> 2.5'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Automatic Ruby code style checking tool. Aims to enforce the community-driven Ruby Style Guide.
  gem 'rubocop', '~> 0.61.1', require: false
  # rspec-rails is a testing framework for Rails 3+.
  gem 'rspec-rails', '~> 3.8', '>= 3.8.1'
  # Code style checking for RSpec files. A plugin for the RuboCop code style enforcing & linting tool.
  gem 'rubocop-rspec', '~> 1.30', '>= 1.30.1'
  # RubyCritic is a tool that wraps around various static analysis gems to provide a quality report of your Ruby code.
  gem 'rubycritic', '~> 3.5', '>= 3.5.2', require: false
  # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
  gem 'brakeman', '~> 4.3', '>= 4.3.1', require: false
  # bundler-audit provides patch-level verification for Bundled apps.
  gem 'bundler-audit', '~> 0.6.0', require: false
  # Code coverage for Ruby 1.9+ with a powerful configuration library and automatic
  # merging of coverage across test suites
  gem 'simplecov', '~> 0.16.1', require: false
  # factory_bot_rails provides integration between factory_bot and rails 3 or newer
  # (currently just automatic factory definition loading)
  gem 'factory_bot_rails', '~> 4.11', '>= 4.11.1', require: false
  # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners that test common Rails functionality.
  # These tests would otherwise be much longer, more complex, and error-prone.
  gem 'shoulda-matchers', '~> 3.1', '>= 3.1.2', require: false
  # Guard is a command line tool to easily handle events on file system modifications.
  gem 'guard', '~> 2.15', require: false
  # Guard::RSpec automatically run your specs (much like autotest).
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3', require: false
  # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
  gem 'faker', '~> 1.9', '>= 1.9.1'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # help to kill N+1 queries and unused eager loading.
  gem 'bullet', '~> 5.9'
  # Use Pry as your rails console
  gem 'pry-rails', '~> 0.3.8'
end

group :test do
  # Strategies for cleaning databases. Can be used to ensure a clean state for testing.
  gem 'database_cleaner', '~> 1.7', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
