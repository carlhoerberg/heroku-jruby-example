require "bundler/setup"
require "rails"
require "action_controller/railtie"

$stdout.sync = true

class MyApp < Rails::Application
  routes.append do
    match "/" => "hello#index"
  end

  config.logger = Logger.new STDOUT
  config.secret_token = "asdf8sadfas8dlj2342b3bv23bvn23o3u"
  config.threadsafe!
end

class HelloController < ActionController::Base
  def index
    @time = Time.now
  end
end

MyApp.initialize!

run MyApp

