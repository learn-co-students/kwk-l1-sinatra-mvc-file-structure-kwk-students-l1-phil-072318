class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  post '/' do
  marvordc(params[:questionone])
  oldornew(params[:questiontwo])
  teamorsolo(params[:questionthree])
  mood(params[:questionfour])
  @the_real_result = results
  end
end
