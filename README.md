# Rails Boilerplate
Starting a Rails project and getting it to deploy can be a pain. I'm keeping track of the basic configuration elements for my preferred environment, including Compass, Mongoid, RSpec, Guard and Spork so that I can quickly get projects running and deployed to Heroku/MongoHQ.

You are welcome to use this as a starting point and fork with your preferred settings.

# Quick start
To start a project directly from this boilerplate and init a new git repository, run the following:

    git clone git@github.com:samgro/rails-boilerplate.git <YOUR APP NAME>
    
Replace all references to `Boilerplate` and `boilerplate` with your app name using your favorite global find/replace.

    rm Gemfile.lock
    bundle install
    rm -rf .git
    git init
    git add .
    git commit -m 'first commit'

# Details
This is a Rails 3.2 project generated with `rails g boilerplate`. I've made the following modifications:

* `bundle exec compass install rails`
* `rails g mongoid:config`
* `rails g rspec:install`
* Added thin/Procfile for Heroku server
* Set mongoid production environment to use MongoHQ
* Added some sane default styles
* HomeController with a test index
* Added Guardfile/spec_helper for using Guard/Spork

MIT License.
