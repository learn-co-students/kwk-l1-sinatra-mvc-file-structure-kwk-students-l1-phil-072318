
def emotion_hash(emotion)
  
    @popups = {
      # in each of these you call the emotion and when that emotion is called the quotes will also be called, you need to also call the quotes seperately
        :sad => 
          {:quote1 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578283/small/1533152964/enhance", 
            :quote2 => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578275/small/1533152964/enhance"},
            
            #
            
        :stressed => 
          {:quote1 =>"https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578275/small/1533152964/enhance", 
            :quote2 => "https://titular-journal.com/wp-content/uploads/2018/03/stress-quotes-fascinating-best-25-stress-quotes-ideas-on-pinterest-do-not-worry-quotes.jpg"},
            
            #
            
         :unmotivated => 
          {:quote1 => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-227.jpg", 
            :quote2 => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-234.jpg"}
          
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
    
  # else
  #   #return popups[]
  # end
    
end #emotion hash end

