module Compliment
	require 'sinatra'
	require 'active_support/all'

#this is where our web apps logic will live
class Server < Sinatra::Base

	get '/' do 
		erb :index
	end

	def random_color 
		"%06x" % (rand * 0xffffff)
	end

end
end

