# JRuby on Heroku example application

    $ git clone git://github.com/carlhoerberg/heroku-jruby-example.git
    $ heroku create -s cedar --buildpack https://github.com/carlhoerberg/heroku-buildpack-jruby.git
    $ git push heroku master
    -----> Heroku receiving push
    -----> Fetching custom buildpack... done
    -----> JRuby app detected
    -----> Downloading JRuby
    -----> Installing Bundler
           Successfully installed bundler-1.1.3
           1 gem installed
    -----> Vendoring JRuby into slug
    -----> Installing dependencies with Bundler
           Fetching gem metadata from http://rubygems.org/....
           Installing ffi (1.0.11) 
           Installing childprocess (0.3.1) 
           Installing choice (0.1.6) 
           Installing rack (1.4.1) 
           Installing mizuno (0.5.1) 
           Installing rack-protection (1.2.0) 
           Installing tilt (1.3.3) 
           Installing sinatra (1.3.2) 
           Using bundler (1.1.3) 
           Your bundle is complete! It was installed into ./vendor/bundle
           Dependencies installed
    -----> Discovering process types
           Procfile declares types -> web
    -----> Compiled slug size is 19.2MB
    -----> Launching... done, v5
           http://blazing-stone-2233.herokuapp.com/ deployed to Heroku

More information about the buildpack can be found here: [github.com/carlhoerberg/heroku-buildpack-jruby](https://github.com/carlhoerberg/heroku-buildpack-jruby)
