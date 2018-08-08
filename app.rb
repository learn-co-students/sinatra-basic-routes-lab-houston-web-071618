require 'sinatra'
require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    response.status = 200
    "My name is Jeannie."
  end

  get '/hometown' do
    response.status = 200
    "My hometown is Seoul, but I call Houston home."
  end

  get '/favorite-song' do
    response.status = 200
    "My favorite song is Gravity."
  end

end
