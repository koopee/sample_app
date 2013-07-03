source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'
gem 'bootstrap-sass'
gem 'bcrypt-ruby'

gem 'pg'
group :development, :test do 
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'spork-rails', github: 'railstutorial/spork-rails'
  gem 'guard-spork'
  gem 'guard-livereload'
  gem 'childprocess'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'libnotify'
end

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :production do
  #gem 'pg'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
