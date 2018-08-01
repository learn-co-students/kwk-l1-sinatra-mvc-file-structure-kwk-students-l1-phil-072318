class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/home" do
  	erb :home
  end

  get "/quiz" do
   	erb :quiz
  end 
  
   get "/FAQ" do
   	erb :FAQ
  end 
  
   get "/Aboutus" do
   	erb :about_us
  end 
end