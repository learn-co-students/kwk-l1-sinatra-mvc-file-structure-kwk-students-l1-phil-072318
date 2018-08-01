# class Model
#   # Replace with Dog clas
# end

def emotion_hash(emotion)
  
    popups = {
      
        :sad => {:quote1 => 
            {:picture => "https://www.coolfunnyquotes.com/images/quotes/t-cinderalla-shoe-fit-perfectly.jpg"}, 
            
            :quote2 => 
            {:picture => "https://www.coolfunnyquotes.com/images/quotes/t-cinderalla-shoe-fit-perfectly.jpg"}}
            
    } #end of popup hash
    
    if emotion == "sad"
      return popups[:sad]
    end
    
    
    
  # else
  #   #return popups[]
  # end
    
end #emotion hash end

