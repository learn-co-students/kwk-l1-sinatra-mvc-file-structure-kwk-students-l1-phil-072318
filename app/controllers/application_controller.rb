require 'bundler'
Bundler.require
require './app/models/biasquiz'

class ApplicationController < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
end




class SApp < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
  
  
  get "/" do 
    erb:homepage
  end
  
  get "/about" do 
    erb :about
  end
  
  get "/racism" do 
    erb:racism
  end

  get "/biasquiz" do
    erb:racismquiz
  end
  
  post '/biasquiz' do 
    answers = params.values
    @total= 0
    answers.each do |answers|
      @total += answers.to_i
    puts @total
  end
   
   @combo = racismquiz(@total)
    if @combo == "reallyracist"
      erb :reallyracist
    elsif @combo == "somewhatracist"
      erb :somewhatracist
    elsif @combo == "notracist"
     erb :notracist
   end   
  end
   
  get "/impact" do 
    erb:impact
  end

  get '/sexism' do 
    erb:sexism
  end
end
  