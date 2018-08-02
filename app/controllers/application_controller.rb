class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
  	erb :index
  end
  
 
  
  post '/results' do
    # emotion = params[:emotion].to_sym
    # e = emotion_hash(emotion)
   
    # if emotion.to_s == "sad"
    
    # #return popups[:sad]
    
    # this is basically just saying what @quotes equals and what the argument is inputing, then decalres what quote one and 2 equal so in results u can just call quote1 and quote2
    @quotes = emotion_hash(params[:emotion])
    @quote1 = @quotes[:quote1]
    @quote2 = @quotes[:quote2]
    erb :results
    end
  
    # @quotes = emotion_hash(params[:emotion])
    
    #if button clicked == sad
      #show the sad stuff
    #elsif button c
  

end
