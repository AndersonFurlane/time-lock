source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
gem 'mysql2'
gem 'sass-rails', '4.0.3'
gem 'uglifier', '1.3.0'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'spring',        group: :development

group :development, :test do
  %w(rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support).each do |lib|
    gem lib, git: "git://github.com/rspec/#{ lib }.git", branch: 'master'
  end
  gem 'factory_girl_rails', '4.5.0'
end