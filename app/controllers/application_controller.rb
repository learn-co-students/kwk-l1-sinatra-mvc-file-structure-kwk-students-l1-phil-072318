class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :homebase
  end
  
  get '/peaceofmind'do
    erb :peaceofmind
  end
end
