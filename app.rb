require_relative 'config/environment'

class App < Sinatra::Base
	get ('/') {"Hello, World!"}
	get ('/name') {"My name is Sean."}
	get ('/hometown') {"My hometown is Shanghai."}
	get ('/favorite-song') {"My favorite song is Hodor."}
end
