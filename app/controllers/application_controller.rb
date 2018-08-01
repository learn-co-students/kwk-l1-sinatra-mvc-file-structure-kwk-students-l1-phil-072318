class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/aboutus" do
    erb :aboutus
  end 
  
  get "/sad" do
    erb :sad
  end
  
   get "/stressed" do
    erb :stressed
  end
  
   get "/unmotivated" do
    erb :unmotivated
  end
  
  get "/index" do
    erb :index
  end
  
  post '/' do
    @quotes = emotion_hash(params[:emotion])
    erb :sad
  end
  
   post '/' do
    @quotes = emotion_hash(params[:emotion])
    erb :unmotivated
  end
  
   post '/' do
    @quotes = emotion_hash(params[:emotion])
    erb :stressed
  end
  
  
end

