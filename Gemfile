source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'mercury-rails', git: 'https://github.com/jejacks0n/mercury.git'
gem 'sorcery'
gem 'cancan'
gem 'newrelic_rpm'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :development do
	gem 'nifty-generators'
end

group :development, :test do
	gem 'rspec-rails', '~> 2.6.0'
	gem 'factory_girl_rails'
	gem 'rails3-generators'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'capybara'
  gem 'cucumber-rails'
  gem 'fuubar'
  gem 'faker'
  gem 'shoulda-matchers'
end
