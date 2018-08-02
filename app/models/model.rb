
def emotion_hash(emotion)
  
    @popups = {
      # in each of these you call the emotion and when that emotion is called the quotes will also be called, you need to also call the quotes seperately
        :sad => 
          {:quote1 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578283/small/1533152964/enhance", 
            :quote2 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113997339106/medium/1533226726/enhance",
            :quote3 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113997355225/medium/1533227367/enhance",
            :spotify => "https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdPec7aLTmlC"
          },
            
            #
            
        :stressed => 
          {:quote1 =>"https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578275/small/1533152964/enhance", 
            :quote2 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113997398266/large/1533229408/enhance",
            :quote3 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113997398254/medium/1533229408/enhance",
            :spotify => "https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DX1s9knjP51Oa"},
            
            #
            
         :unmotivated => 
          {:quote1 => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-227.jpg", 
            :quote2 => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-234.jpg",
            :quote3 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578275/small/1533152964/enhance",
            :spotify => "https://open.spotify.com/embed/user/spotify/playlist/37i9dQZF1DXdxcBWuJkbcy"}
          
    } #end of popup hash
    
    #if statements that will basically define what will happen if the button = emotion
    if emotion == "sad"
      #return popups[:sad]
      return @popups[:sad]
    end
  
  if emotion == "stressed"
   return @popups[:stressed]
  end 
  
  if emotion == "unmotivated"
    return @popups[:unmotivated]
  end 
    
end #emotion hash end
