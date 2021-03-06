source 'https://rubygems.org'

ruby '2.4.4'

# bundler
gem 'bundler', '>= 1.8.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.8'
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff http://rails-i18n.org
gem 'rails-i18n', '~> 4.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  # Rails >= 3 pry initializer
  gem 'pry-rails'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', git: "https://github.com/larskanis/sqlite3-ruby", branch: "add-gemspec"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development do
  gem 'guard'
end

group :development do
  gem 'guard-livereload', '~> 2.5', require: false
end

# gera dados falsos
gem 'faker'

# Dynamic nested forms using jQuery made easy; works with formtastic, simple_form or default forms http://github.com/nathanvda/cocoon
gem "cocoon"

# A Scope & Engine based, clean, powerful, customizable and sophisticated paginator for Ruby webapps https://github.com/amatsuda/kaminari/wiki
gem 'kaminari'

# i18n kaminari
gem 'kaminari-i18n'

# Bundler-like DSL + rake tasks for Bower on Rails
# gem "bower-rails", "~> 0.11.0"

# rails-assets https://rails-assets.org/#/
gem 'rails-assets-notifyjs', source: 'http://insecure.rails-assets.org'
gem 'rails-assets-bootstrap', source: 'http://insecure.rails-assets.org'
gem 'rails-assets-font-awsome', '4.7.0', source: 'http://insecure.rails-assets.org'
gem 'rails-assets-glyphicons',  source: 'http://insecure.rails-assets.org'

# Heroku dependecy
group :production do
  gem 'rails_12factor'
  gem 'pg'
end