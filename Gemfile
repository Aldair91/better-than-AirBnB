source 'https://rubygems.org'

ruby '2.2.1'
# Use postgresql as the database for Active Record
gem 'pg'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
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

group :development do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

end

# Para desinfectar la entrada de datos
gem "sanitize"
# Solucion de autenticación (authentication)
gem 'devise', '~> 3.5', '>= 3.5.2'

group :test do
  gem 'shoulda-context'
end

group :test,:development do
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # para mejorar la pantalla de errores estánder de ror
  gem 'better_errors'
  # will need to install Qt on your machine https://github.com/thoughtbot/capybara-webkit/wiki/Installing-Qt-and-compiling-capybara-webkit
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  # genera datos aleatorios
  gem 'faker'
  # para que los cambios en la base de datos de los test no afecten a la bd
  gem 'database_cleaner'
  gem 'letter_opener'
  # gem 'rspec-rails'
  # para parar la ejecución por motivos de debug
  gem 'pry'
  gem 'pry-nav'
  gem 'pry-rails', '~> 0.3.2'
  gem 'simple_bdd'
  # gem 'shoulda-matchers'
  # gem 'shoulda-matchers', '~> 2.5.0', require: false
  gem 'spring'
  # para testear js con capybara (se necesita firefox para ver los efectos)
  # gem 'selenium-webdriver'
end


