require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Adrienne."
  end

  get '/hometown' do
    "My hometown is Atlanta, GA"
  end
end
