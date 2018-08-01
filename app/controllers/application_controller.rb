class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :index
  end
  
 
  
  post '/results' do
    emotion = params[:emotion].to_sym
    e = emotion_hash(emotion)
   
    if emotion.to_s == "sad"
    
    #return popups[:sad]
    
    end
    
    
    # @quotes = emotion_hash(params[:emotion])
    
    #if button clicked == sad
      #show the sad stuff
    #elsif button c
  end
  

end
