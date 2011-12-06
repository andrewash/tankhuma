#########################################################
###   Gemfile CUSTOMIZATIONS			...									###
#########################################################

source 'http://rubygems.org'

gem 'rails', '2.3.14'

# Supports heroku as Staging Server
gem 'heroku'
gem 'taps'   # to push and pull SQL databases between dev, staging, and production environments

group :production do
  # Postgres support for production
  gem 'pg'
end

# Supports rspec as test-driven-development Test Suite
group :development do
  gem 'mysql'             # Supports mysql as Database-Layer
  gem 'magic_encoding'    # Allows pre-pending every file with an encoding setting (i.e. utf-8)
end

group :test do
  # Supports mysql as Database-Layer
  gem 'mysql'
end
