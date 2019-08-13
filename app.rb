require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Richard'
  end

  get '/hometown' do
    'My hometown is Sutton Coldfield'
  end

  get '/favorite-song' do
    'My favorite song is We Are Young'
  end
end
