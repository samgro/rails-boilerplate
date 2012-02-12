# Rails Boilerplate
Starting a Rails project and getting it to deploy can be a pain. I'm keeping track of the basic configuration elements for my preferred environment, including Compass, Mongoid, RSpec, Guard and Spork so that I can quickly get projects running and deployed to Heroku/MongoHQ.

You are welcome to use this as a starting point and fork with your preferred settings.

# Quick start
To start a project directly from this boilerplate and init a new git repository, run the following:

    git clone git@github.com:samgro/rails-boilerplate.git <YOUR APP NAME>
    ruby script/rename_app.rb <YourAppName>
    rm -rf .git
    git init
    git add .
    git commit -m 'first commit'

MIT License.
