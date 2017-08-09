ruby '2.4.1'

source 'https://rubygems.org' do
  gem 'bundler', '1.15.3'
  # Compositions
  gem 'rails', '5.1'
  gem 'mysql2'

  group :production do
    gem 'puma'
  end

  ## Models
  gem 'kaminari'
  gem 'awesome_nested_set'
  gem 'wareki'
  gem 'validates_email_format_of'
  gem 'rest-client'
  gem 'json'

  ## Use ActiveModel has_secure_password
  gem 'bcrypt'
  gem 'attr_encrypted'
  gem 'paperclip'

  gem 'resources_id_replace'
  ## Session
  gem 'redis'

  ## Controllers
  gem 'omniauth'
  gem 'omniauth-twitter'
  gem 'omniauth-facebook'
  gem 'omniauth-line'

  ## Views
  gem 'slim-rails'
  gem 'less-rails'
  gem 'therubyracer'
  gem 'coffee-rails'
  gem 'enum_help'
  gem 'the_sortable_tree'
  gem 'html2slim'
  gem 'meta-tags', '2.4.0'

  ## Batch / Async
  gem 'whenever', '0.9.4', require: false

  ## sitemap
  gem 'sitemap_generator'

  ## Search
  gem 'elasticsearch-model'
  gem 'elasticsearch-rails'
  gem 'faraday_middleware-aws-signers-v4'
  gem 'ransack'

  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  gem 'jbuilder'

  # Breadcrumb
  gem 'gretel'

  # AWS
  gem 'aws-sdk'
  gem 'aws-sdk-rails'

  # Admin
  gem 'administrate'

  # Use Capistrano for deployment
  group :development, :test do
    gem 'listen'
    gem 'brakeman'
    # N+1クエリ問題
    gem 'bullet'
    # Rails パフォーマンス計測
    gem 'rack-mini-profiler'

    gem 'pry-rails'
    gem 'pry-coolline'
    gem 'pry-byebug'
    gem 'pry-doc'

    # PryでのSQLの結果を綺麗に表示
    gem 'hirb'
    gem 'hirb-unicode'

    # pryの色付けをしてくれる
    gem 'awesome_print'

    # 文法チェック
    gem 'rubocop'
    gem 'parser'
    gem 'i18n-tasks'

    # テスト
    gem 'fuubar'
    gem 'rspec-rails'
    gem 'shoulda-matchers', require: false
    gem 'factory_girl_rails'
    gem 'database_cleaner'
    gem 'simplecov', require: false
    gem 'parallel_tests'
    gem 'rails-controller-testing'
    gem 'database_rewinder'
    gem 'timecop'
  end
end
