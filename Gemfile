source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.8'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'

# 開発環境(ローカル)ではSQLite3を使用
gem 'sqlite3', group: :development

# 本番環境(heroku)ではPostgreSQLを使用
gem 'pg', group: :production

# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets YouTubeのレッスンでコメントアウト
# gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false
#youyubeの動画14:49で追加 https://qiita.com/tqkqt0/items/d9a3f3416c242ba48ba0
# ↓ bootstrapを削除する作業　https://qiita.com/daiki-futami/items/ff6712e74b300d8e4689
# ↓ 再び古いバージョンのbootstrap-sass 3.4.1　を導入し直した。
gem 'bootstrap-sass'
gem 'sass-rails'
#ナビゲーションバーのスマホサイズ時にボタンの内容が反映されなかったことへの対処
gem 'jquery-rails'
#うるぞーの動画part２で追加
gem 'devise'

#うるぞーの動画part3で追加
gem "refile", github: 'refile/refile', require: "refile/rails"
gem "refile-mini_magick", github: 'refile/refile-mini_magick'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# adimin install
gem 'rails_admin', '~> 2.0.0.beta'

# 投稿のリンク飛べるようにする機能 https://freesworder.net/rails-link-a/
gem 'rinku'