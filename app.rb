require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Bugzee"
  end

  get '/hometown' do
    "My hometown is Ilford"
  end

  get '/favorite-song' do
    "My favorite song is All Star"
  end
end
