source 'https://rubygems.org'
ruby "1.9.3"

gem 'sinatra'
gem 'sinatra-activerecord'


# Bundler lets you use groups to only install gems in particular environments
# http://bundler.io/v1.3/groups.html
group :production, :staging do
  gem 'pg'
end

# Heroku ignores development/test groups
# https://devcenter.heroku.com/articles/getting-started-with-ruby#runtime-dependencies-on-development-test-gems

group :development, :test do
  gem 'dotenv'
  gem 'sqlite3'
  gem 'shotgun'
  gem 'capybara'
  gem 'rspec'
end

