source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'pg', '>= 0.18', '< 2.0'   # Use postgresql as the database for Active Record
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'

gem 'geocoder', '1.6.2'        # Complete geocoding solution for Ruby.
gem 'jbuilder', '~> 2.7'       # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'puma', '~> 4.1'           # Use Puma as the app server
gem 'sass-rails', '>= 6'       # Use SCSS for stylesheets
gem 'turbolinks', '~> 5'       # Turbolinks makes navigating your web application faster.
gem 'uglifier', '>= 1.3.0'     # Use Uglifier as compressor for JavaScript assets
gem 'webpacker', '5.1.1'       # Transpile app-like JavaScript

gem 'bootsnap', '>= 1.4.2', require: false   # Reduces boot times through caching; required in config/boot.rb
# gem 'redis', '~> 4.0'        # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'     # Use Active Model has_secure_password
# gem 'image_processing', '~> 1.2'  # Use Active Storage variant

group :development, :test do
  gem 'factory_bot_rails', '5.2.0'
  gem 'faker', '2.11.0'            # A library for generating fake data such as names, addresses, and phone numbers
  gem 'pry-byebug', '3.9.0'        # Adds step-by-step debugging and stack navigation capabilities to pry using byebug
  gem 'rspec-rails', '4.0.0'       # RSpec testing framework to Ruby on Rails
  gem 'shoulda-matchers'
end

group :development do
  gem 'annotate', '3.1.1'
  gem 'web-console', '>= 3.3.0' # Interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '3.2.1'         # Listens to file modifications and notifies you about the changes.
  gem 'spring'                  # Spring speeds up development by keeping your application running in the background.
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
