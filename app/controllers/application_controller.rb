class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
  
  get "/" do
  	erb :home
  end

  get "/quiz" do
   	erb :quiz
  end 
  
   get "/FAQ" do
   	erb :FAQ
  end 
  
   get "/about_us" do
   	erb :about_us
  end 
  
  post '/' do
    @my_result = get_warm(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_cool(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_cheap(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_fancy(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_friendly(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_lonely(params[:question1])
    erb :results
  end
  
  post '/' do
    @my_result = get_safe(params[:question1])
    erb :results
  end

end
