require_relative 'config/environment'

class App < Sinatra::Base

	get "/name" do 
		"My name is Erica"
	end

	get "/hometown" do
		"My hometown is Perry"
	end

	get "/favorite-song" do
		"My favorite song is 'So Much Better'"
	end


end
