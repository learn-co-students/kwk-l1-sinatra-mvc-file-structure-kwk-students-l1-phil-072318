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
  
  post '/quiz' do
    get_results(params[:question1])
    erb :results
  end

end
