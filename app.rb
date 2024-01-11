require 'sinatra'
require 'debug'

class App < Sinatra::Application
  get '/' do
    request.env.inspect
  end
end
