class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :homepage
  end
  
  get '/basicliving' do
  	erb :basicliving
  end
  
  get '/connect' do
  	erb :connect
  end
  
  get '/howtoimmigrate' do
  	erb :howtoimmigrate
  end
  
  get '/resources' do
  	erb :resources
  end
  
  get '/store' do
  	erb :store
  end
  
  get '/whyimmigrate' do
  	erb :whyimmigrate
  end
end

#THIS WAS THE CODE FOR MYCLOUD9 - THE APPLICATION CONTROLLER WILL NOT RUN THIS!! 

# get '/' do
#  	erb :homebase
#  end
  
#! get '/peaceofmind'do
# erb :peaceofmind
#  end
  
#  get '/areyouvalid'do
 #   erb :areyouvalid
 # end
  
 # get '/metime'do
  #  erb :metime
  #end
  
  #get '/physicalhealth'do
  #  erb :physicalhealth
  #end
  
 #  post '/areyouvalidresults' do
	#"#{params[:name]}, you're #{params[:gender]}, #{params[:race]}, and #{params[:sexuality]}. But you're also incredibly #{params[:trait]}--and 100% valid!"
#end 
