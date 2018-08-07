require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Vidhi Sharma"
  end

  get '/hometown' do
  "My hometown is Ahmedabad"
  end

  get '/favorite-song' do
  "My favorite song is LALALALALA"
  end

end
