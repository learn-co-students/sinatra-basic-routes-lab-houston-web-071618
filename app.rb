require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Becster"
  end

  get '/hometown' do
    "My hometown is Cape Cod"
  end

  get '/favorite-song' do
    "My favorite song is Rain by Adel"
  end
end
