require 'bundler/setup'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    "You're running Thin on Heroku!"
  end
end

run App



