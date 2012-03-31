require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "You're running Unicorn on Heroku!"
  end
end

run App



