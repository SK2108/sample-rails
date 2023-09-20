source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails",                      "7.0.8"
gem "image_processing",           "1.12.2"
gem "active_storage_validations", "1.0.4"
gem "bcrypt",                     "3.1.19"
gem "faker",                      "3.2.1"
gem "will_paginate",              "4.0.0"
gem "bootstrap-will_paginate",    "1.0.0"
gem "bootstrap-sass",             "3.4.1"
gem "sassc-rails",                "2.1.2"
gem "sprockets-rails",            "3.4.2"
gem "importmap-rails",            "1.2.1"
gem "turbo-rails",                "1.4.0"
gem "stimulus-rails",             "1.2.2"
gem "jbuilder",                   "2.11.5"
gem "puma",                       "6.3.1"
gem "bootsnap",                   "1.16.0", require: false
gem 'rubocop', require: false

# gem "sqlite3",  '~> 1.6'

group :development, :test do
  gem "debug",   "1.8.0", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console", "4.2.1"
end

group :test do
  gem "capybara",                 "3.39.2"
  gem "selenium-webdriver",       "4.12.0"
  gem "webdrivers",               "5.2.0"
  gem "rails-controller-testing", "1.0.5"
  gem "minitest",                 "5.20.0"
  gem "minitest-reporters",       "1.6.1"
  gem "guard",                    "2.18.1"
  gem "guard-minitest",           "2.4.6"
end

group :production do
  gem "pg",         "1.5.4"
  gem "aws-sdk-s3", "1.134.0", require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem.
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "dockerfile-rails", ">= 1.0.0", :group => :development

gem "byebug", "~> 11.1", :groups => [:development, :test]
