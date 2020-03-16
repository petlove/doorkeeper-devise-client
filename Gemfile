source "https://rubygems.org"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.0"

gem "listen"
gem "puma", "~> 4.3"
gem "rails", "~> 6.0"
gem "sass-rails", "~> 6.0"
gem "uglifier", ">= 1.3.0"

gem "devise", "~> 4.7"
gem "omniauth-oauth2", "~> 1.6"
gem "rollbar"

group :development do
  gem "dotenv-rails"
  gem "rubocop-rails_config"
end

group :development, :test do
  gem "pry-byebug"
  gem "sqlite3", "~> 1.4.2"
end

group :production do
  gem "pg", "~> 1.2"
end
