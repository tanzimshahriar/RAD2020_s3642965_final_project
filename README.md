## Ruby Version
2.5.7

# README

## Student info
### Name: Tanzim Shahriar
### Student Number: s3642965
### Highest Level attempted: DI

## Heroku
### Heroku URL:
https://protected-sands-60265.herokuapp.com/

### Last deployment build log:
-----> Ruby app detected
-----> Installing bundler 2.0.2
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.5.7
-----> Installing dependencies using bundler 2.0.2
       Running: bundle install --without development:test --path vendor/bundle --binstubs vendor/bundle/bin -j4 --deployment
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Using rake 13.0.1
       Using concurrent-ruby 1.1.6
       Using i18n 1.8.3
       Using minitest 5.14.1
       Using thread_safe 0.3.6
       Using tzinfo 1.2.7
       Using activesupport 5.2.4.3
       Using builder 3.2.4
       Using erubi 1.9.0
       Using mini_portile2 2.4.0
       Using nokogiri 1.10.9
       Using rails-dom-testing 2.0.3
       Using crass 1.0.6
       Using loofah 2.5.0
       Using rails-html-sanitizer 1.3.0
       Using actionview 5.2.4.3
       Using rack 2.2.2
       Using rack-test 1.1.0
       Using actionpack 5.2.4.3
       Using nio4r 2.5.2
       Using websocket-extensions 0.1.5
       Using websocket-driver 0.7.2
       Using actioncable 5.2.4.3
       Using globalid 0.4.2
       Using activejob 5.2.4.3
       Using mini_mime 1.0.2
       Using mail 2.7.1
       Using actionmailer 5.2.4.3
       Using activemodel 5.2.4.3
       Using arel 9.0.0
       Using activerecord 5.2.4.3
       Using mimemagic 0.3.5
       Using marcel 0.3.3
       Using activestorage 5.2.4.3
       Using msgpack 1.3.3
       Using bootsnap 1.4.6
       Using rb-fsevent 0.10.4
       Using ffi 1.13.1
       Using rb-inotify 0.10.1
       Using sass-listen 4.0.0
       Using sass 3.7.4
       Using bootstrap-sass 3.2.0.4
       Using bundler 2.0.2
       Using coffee-script-source 1.12.2
       Using execjs 2.7.0
       Using coffee-script 2.4.1
       Using method_source 1.0.0
       Using thor 1.0.1
       Using railties 5.2.4.3
       Using coffee-rails 4.2.2
       Using jbuilder 2.10.0
       Using jquery-rails 4.4.0
       Using pg 1.2.3
       Using puma 3.12.6
       Using sprockets 3.7.2
       Using sprockets-rails 3.2.1
       Using rails 5.2.4.3
       Using tilt 2.0.10
       Using sass-rails 5.1.0
       Using turbolinks-source 5.2.0
       Using turbolinks 5.2.1
       Using uglifier 4.2.0
       Bundle complete! 21 Gemfile dependencies, 62 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (0.40s)
       Cleaning up the bundler cache.
-----> Installing node-v10.15.3-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       Yarn executable was not detected in the system.
       Download Yarn at https://yarnpkg.com/en/docs/install
       I, [2020-06-12T21:26:24.351946 #286]  INFO -- : Writing /tmp/build_173654d61df06d1a71ba04966d4a74ca/public/assets/application-1bf6715123ce84b5bd45e9a12bf4d6cba9f4989fe6b4bf91da9932663ea3ca7b.css
       I, [2020-06-12T21:26:24.352939 #286]  INFO -- : Writing /tmp/build_173654d61df06d1a71ba04966d4a74ca/public/assets/application-1bf6715123ce84b5bd45e9a12bf4d6cba9f4989fe6b4bf91da9932663ea3ca7b.css.gz
       Asset precompilation completed (7.95s)
       Cleaning assets
       Running: rake assets:clean
       I, [2020-06-12T21:26:26.599610 #297]  INFO -- : Removed application-9090b171ed6499df89d0cf8fb2df701463a894871d470c113cebe3b9d2bb84aa.css
-----> Detecting rails configuration
###### WARNING:
       You set your `config.active_storage.service` to :local in production.
       If you are uploading files to this app, they will not persist after the app
       is restarted, on one-off dynos, or if the app has multiple dynos.
       Heroku applications have an ephemeral file system. To
       persist uploaded files, please use a service such as S3 and update your Rails
       configuration.
       
       For more information can be found in this article:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       We detected that some binary dependencies required to
       use all the preview features of Active Storage are not
       present on this system.
       
       For more information please see:
         https://devcenter.heroku.com/articles/active-storage-on-heroku
       
###### WARNING:
       There is a more recent Ruby version available for you to use:
       
       2.5.8
       
       The latest version will include security and bug fixes, we always recommend
       running the latest version of your minor release.
       
       Please upgrade your Ruby version.
       
       For all available Ruby versions see:
         https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 37.5M
-----> Launching...
       Released v9
       https://protected-sands-60265.herokuapp.com/ deployed to Heroku

## Github
### Git repo:
https://github.com/tanzimshahriar/RAD2020_s3642965_final_project


## Ruby Version
2.5.7

## Building the Environment
0. https://www.vagrantup.com/, https://www.virtualbox.org/, clone the repo.
1. Open VirtualBox 
2. `https://github.com/pigfly/RMIT-RAD/tree/master/2020_s1/box_vagrant` Clone this repo and delete everything inside the app folder. Now, copy the files from this repo to the empty app folder in box_vagrant directory. Alternatively, you can copy the vagrant folder, .ruby-version and Vagrantfile from this repo and copy it one directory before the root of this. 
3. Go to the box_vagrant directory and Run `vagrant plugin install vagrant-vbguest` to install the plugin to link vagrant with virtualbox.
4. Run `vagrant up` to start and provision the vagrant environment
5. Run `vagrant provision` to provisions the vagrant machine or if the previous fails to provision.

## Running the app from the Vagrant Environment
1. Run `vagrant ssh` (before the root directory) to ssh into the vagrant box.
2. Run `cd /app` to access the app directory
3. Run `gem install rails -v 5.2.4` to install rails if somehow vagrant fails to install it or the correct version isnt installed.
4. Run `bundle install`
5. Run `rails db:create` and `rails db:migrate` and finally `rails db:seed`
4. Run `rails s -b 0.0.0.0 -p 3000` to run rails server
5. hit `http://0.0.0.0:3000` or `http://localhost:3000` to run the app on browser.

## Building the Environment
0. https://www.vagrantup.com/, https://www.virtualbox.org/, clone the repo.
1. Open VirtualBox 
2. Create a folder `vagrant` before the root directory of the app. Now, copy paste the four files install_ruby.sh, install_rvm.sh, setup.sh, update.sh from root to the `vagrant folder` before the root. And copy Vagrantfile and .ruby-version file before the root directory.
3. Keep VM VirtualBox open and Run `vagrant plugin install vagrant-vbguest` to install the plugin to link vagrant with virtualbox.
4. Run `vagrant up` to start and provision the vagrant environment
5. Run `vagrant provision` to provisions the vagrant machine or if the previous fails to provision.

## Running the app from the Vagrant Environment
1. Run `vagrant ssh` to ssh into the vagrant box.
2. Run `cd /app` to access the app directory
3. Run `gem install rails -v 5.2.4` to install rails
4. Run `bundle install`
5. Run `rails db:create` and `rails db:migrate`
4. Run `rails s -b 0.0.0.0 -p 3000` to run rails server
5. hit `http://0.0.0.0:3000` or `http://localhost:3000`