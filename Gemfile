# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'active_hash'
gem 'annotate'
gem 'asset_sync'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap'
gem 'bootstrap-sass'
gem 'carrierwave'
gem 'coffee-rails', '~> 4.2'
gem 'daemons'
gem 'delayed_job_active_record'
gem 'devise'
gem 'devise-async'
gem 'dotenv-rails'
gem 'faker'
gem 'faker-japanese'
gem 'fog-aws'
gem 'font-awesome-sass'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'kaminari', '>= 1.2.1'
gem 'kaminari-bootstrap'
gem 'mini_magick'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.4'
gem 'rakuten_web_service'
gem 'ransack'
gem 'rollbar'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'valid_email'
gem 'whenever', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capistrano', '~> 3.13.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-delayed-job'
  gem 'capistrano3-unicorn'
  gem 'factory_bot_rails', '~> 4.10.0'
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 4.0.0'
  gem 'rubocop', require: false
  gem 'rubocop-rails'
end

group :development do
  gem 'bcrypt_pbkdf'
  gem 'ed25519'
  gem 'letter_opener_web'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '~> 2.15.2'
  gem 'launchy', '~> 2.5.0'
  gem 'rspec_junit_formatter'
  gem 'webdrivers'
end

group :production do
  gem 'unicorn', '5.4.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
