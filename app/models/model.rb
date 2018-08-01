
def emotion_hash(emotion)
  
    @popups = {
      
        :sad => 
          {:quote1 => 
            {:picture => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578283/small/1533152964/enhance"}, 
            :quote2 => 
            {:picture => "https://uniim1.shutterfly.com/ng/services/mediarender/THISLIFE/021046597450/media/113994578275/small/1533152964/enhance"}},
            
            #
            
        :stressed => 
          {:quote1 => 
            {:picture => "https://inspirationalquotess.net/wp-content/uploads/2018/03/stress-quotes-inspirational-inspirational-stressed-spelled-backwards-is-desserts-no-wonder-all-i-seem-to-of-stress-quotes-inspirational-500x330.jpg"}, 
            :quote2 => 
            {:picture => "https://titular-journal.com/wp-content/uploads/2018/03/stress-quotes-fascinating-best-25-stress-quotes-ideas-on-pinterest-do-not-worry-quotes.jpg"}},
            
            #
            
         :unmotivated => 
          {:quote1 => 
            {:picture => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-227.jpg"}, 
            :quote2 => 
            {:picture => "http://cdn.thefunnybeaver.com/wp-content/uploads/2017/04/Motivational-Quotes-For-Success-234.jpg"}}
          
    } #end of popup hash
    
    if emotion == "sad"
      #return popups[:sad]
      return "bye"
    end
  
  if emotion == "stressed"
    return "hello"
  end 
  
  if emotion == "unmotivated"
    return "yes"
  end 
    
  # else
  #   #return popups[]
  # end
    
end #emotion hash end

