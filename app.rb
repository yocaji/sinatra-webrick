require 'sinatra'

class App < Sinatra::Application
  get '/' do
    'Eyyyyy!'
  end
end
