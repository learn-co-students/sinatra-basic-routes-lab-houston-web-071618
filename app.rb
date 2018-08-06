require_relative 'config/environment'

class App < Sinatra::Base

	get '/name' do
		"My name is Arnie"
	end

	get '/hometown' do
		"My hometown is Fort Worth"
	end

	get '/favorite-song' do 
		"My favorite song is Tr La La"
	end

end
