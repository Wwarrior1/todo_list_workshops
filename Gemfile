source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.2'

# Environment
gem 'pg'

# # Use sqlite3 as the database for Active Record
# gem 'sqlite3'
# # Use Puma as the app server
# gem 'puma', '~> 3.0'
# Use SCSS for stylesheets

gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

gem 'sass', '~> 3.5.2'
gem 'bootstrap', '~> 4.0.0.beta2.1'
gem 'jquery-rails'

group :development, :test do
  gem 'pry'
  gem 'rspec-rails', '~> 3.5'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'capybara'
end

group :development do
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing'
end
