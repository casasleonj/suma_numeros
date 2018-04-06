require 'sinatra'

get '/' do	
	if params[:suma]
@suma = params[:suma].to_i + 1
else 
	@suma = 0
end
erb :index
end


