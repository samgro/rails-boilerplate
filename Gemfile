source 'https://rubygems.org'

gem 'rails', '3.2.3'

# Mongoid
gem 'mongoid', '~> 2.3'
gem 'bson_ext', '~> 1.5'

gem 'jquery-rails'
gem 'json'

group :production do
  gem 'thin' # Web server for Heroku
end

group :development, :test do
  # Test environment - RSpec/Spork/Guard/Fabrication
  gem 'rspec-rails'
  gem 'fabrication'
  gem 'guard-rspec'
  gem 'spork', '~> 0.9.0'
  gem 'guard-spork'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'compass-rails'
end

