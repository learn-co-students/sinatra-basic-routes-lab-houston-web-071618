require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do 
		"My name is Derek."
	end 

	get '/hometown' do 
		"My hometown is Houston, Tx."
	end 

	get '/favorite-song' do 
		"My favorite song is Alter Ego by Tame Impala."
	end 
	
end
