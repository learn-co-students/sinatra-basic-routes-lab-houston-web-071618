require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Kenny"
  end

  get '/hometown' do
    "My hometown is Kenny"
  end

  get '/favorite-song' do
    "My favorite song is Friday"
  end

end
