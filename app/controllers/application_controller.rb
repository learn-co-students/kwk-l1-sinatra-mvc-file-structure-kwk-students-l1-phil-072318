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
  
   get "/instagrams" do
  	erb :instagrams
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
  
  # post '/' do
  #   @quotes = emotion_hash(params[:emotion])
  #   erb :sad
  # end
  
  # post '/' do
  #   @quotes = emotion_hash(params[:emotion])
  #   erb :unmotivated
  # end
  
  # post '/' do
  #   @quotes = emotion_hash(params[:emotion])
  #   erb :stressed
  # end
  
  
  post '/results' do
    # emotion = params[:emotion].to_sym
    # e = emotion_hash(emotion)
   
    # if emotion.to_s == "sad"
    
    # #return popups[:sad]
    
    # this is basically just saying what @quotes equals and what the argument is inputing, then decalres what quote one and 2 equal so in results u can just call quote1 and quote2
    @quotes = emotion_hash(params[:emotion])
    @quote1 = @quotes[:quote1]
    @quote2 = @quotes[:quote2]
    @quote3 = @quotes[:quote3]
    @spotify = @quotes[:spotify]
    erb :results
    end

end

