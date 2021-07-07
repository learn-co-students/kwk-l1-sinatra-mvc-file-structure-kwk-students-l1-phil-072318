class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :home_page
  end
  
  get "/aboutus" do
    erb :about_us
  end
  
  get "/list" do
    erb :list
  end
  
  get "/quiz" do
    erb :index
  end
  post '/quiz' do 
        resetquiz
        marvordc(params[:questionone])
        oldornew(params[:questiontwo])
        teamorsolo(params[:questionthree])
        mood(params[:questionfour])
        @the_real_result = results
      erb :results
  end
end

