require 'sinatra'
require 'sinatra/reloader'

get '/' do
	 params[:name]
end 