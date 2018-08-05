require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'do
    "My name is ___"
  end#getName
  get '/hometown'do
    "My hometown is ___"
  end#getHometown
  get '/favorite-song'do
    "My favorite song is ___"
  end#getFavorite-Song
end
