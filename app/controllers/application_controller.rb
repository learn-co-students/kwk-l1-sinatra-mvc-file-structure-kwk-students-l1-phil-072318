class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  get "/comedy" do
    erb :comedy
    end
      get "/gettoknowyou" do
    erb :buzzfeed
    end
      get "/mindfulness" do
    erb :mind
    end
      get "/stressrelief" do
    erb :stress
    end

    
   get "/fitness" do
    erb :fitness
    end

   
        get "/results" do
      erb :quiz
      end
      
        get "/about" do
      erb :about
      end
    
    
    
end



