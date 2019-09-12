require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Adrienne."
  end

  get '/hometown' do
    "My hometown is Atlanta, GA."
  end

  get '/favorite-song' do
    "My favorite song is Umbilical Moonrise by Lotus."
  end
end
