require_relative 'config/environment'

class App < Sinatra::Base

configure do 
  set :views, "views"
  set :public_dir, "public"
end 

	get '/' do
		erb :index 
		# says when i am at my home page, i am going to erb 
	end
	
	get '/info' do 
	  erb :info
	end 
	
end
