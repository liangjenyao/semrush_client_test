source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # testing framework
  gem 'rspec-rails', '~> 3.7'

  # Ruby static code analyzer
  gem 'rubocop', '~> 0.56.0'

  # A library for generating fake data such as names, addresses, and phone numbers
  gem 'faker', '~> 1.8.7'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # This gem allows you to rename your Rails application by using a single command.
  gem 'rename'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# enviroment settingredis
gem 'dotenv-rails'

# A Ruby client library for Redis
gem 'redis'

# Simple, efficient background processing for Ruby
# gem 'sidekiq'

# A readonly ActiveRecord-esque base class that lets you use a hash, a Yaml file or a custom file as the datasource
# gem 'active_hash'

# A simple ActiveRecord mixin to add conventions for flagging records as discarded.
# gem 'discard', '~> 1.0'

gem 'semrush', '~> 3.0', '>= 3.0.21'