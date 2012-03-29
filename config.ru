require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "You're running JRuby-#{JRUBY_VERSION} on Heroku!"
  end
end

run App



