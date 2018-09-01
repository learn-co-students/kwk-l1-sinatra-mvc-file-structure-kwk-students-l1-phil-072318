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
  
  get '/areyouvalid'do
    erb :areyouvalid
  end
  
  get '/metime'do
    erb :metime
  end
  
  get '/physicalhealth'do
    erb :physicalhealth
  end
  
   post '/areyouvalidresults' do
	"#{params[:name]}, you're #{params[:gender]}, #{params[:race]}, and #{params[:sexuality]}. But you're also incredibly #{params[:trait]}--and 100% valid!"
  end
end
