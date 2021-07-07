class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :homebase
  end
  
  get '/east_asian'do
    erb :east_asian
  end
  
  get '/south_asian'do
    erb :south_asian
  end
  
  get '/african'do
    erb :african
  end
  
  get '/fitin'do
    erb :fitin
  end
  
  get '/how_do_you_feel'do
    erb :how_do_you_feel
  end
  
  get '/quiz'do
    erb :quiz
  end
  
end
