class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb:index
  end
  
  get '/food' do
    erb:food
  end
  
  get '/fitness' do
    erb:fitness
  end
  
  get '/mental' do
    erb:mental
  end
  
  get '/aboutus' do
    erb:aboutus
  end
  
  get '/foodwl' do
    erb:foodwl
  end
  
  get '/foodinspo' do
    erb:foodinspo
  end
  
  get '/foodwg' do
    erb:foodwg
  end
  
  get '/fitnessmg' do
    erb:fitnessmg
  end
  
  get '/fitnesst' do
    erb:fitnesst
  end
  
  get '/water' do
    erb:water
  end
  
  get '/fitnesswl' do
    erb:fitnesswl
  end
  
  get '/fitnessinspo' do
    erb:fitnessinspo
  end
end
