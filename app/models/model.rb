class Model
  
  @peace = [
  "Canada", "Australia", "Japan", "Iceland", "Portugal", "Ireland", "Ghana", "Switzerland", "United Arab Emirates", "Mongolia", "Madagascar", "Singapore", "Vietnam"
  ]
  
  #exotic destinations
  
@exotic = [
  "Ireland", "Aruba", "Hawaii", "Malysia", "Greece", "Czech Republic", "Sicily", "Frech Polynesia", "Peru", "Guatemala", "Tahiti", "Croatia"
   ]
    
  #cheap places to go
@cheap = [
  "Cambodia", "Guatemala", "Ecuador", "Portugal", "Costa Rica", "Vietnam", "Belize", "Moracco", "Crete", "Chile", "Puerto Rico", "South Africa"
  ]  

#cold places to visit
@cold = [ 
  "Norway", "The North Pole", "Canada", "Montana", "Finland", "Estonia", "Russia", "Ecuador", "Sweden", "Greenland", "Switzerland", "Nevada", "Patagonia", "New York"
  ]

#hot places to visit
@hot = [
  "Anguilla", "Mexico", "Nicaragua", "Puerto Rico", "Peru", "Bahamas", "Florida Keys", "Bermuda", "St.Croix", "Hawaii", "California", "South Carolina", "Aruba"
  ]

#go alone
@solo = [
  "Germany", "Spain", "Canada", "France", "South Africa", "Taiwan", "Iceland", "Amsterdam", "Indonesia", "New Zealand", "Cuba", "Spain", "Ireland", "New York", "Japan", "Canada"
  ]

#bring your friends
@friends = [
  "Montreal", "Iceland", "California", "Finland", "Guatemala", "Indonesia", "Nashville", "California", "Germany", "Louisiana", "Vietnam", "Spain"
  ]

  def get_warm(door)
    
    if door == "doorone"
      return @hot
    else
      return nothing
    end
    
  end
  
  def get_cool(door)
  
    if door == "doortwo"
      return @cold
    else
      return nothing
    
    end 
  end
  
  def get_cheap(door)
    
    if door == "doorthree"
      return @cheap
    else
      return nothing
    end
    
  end
  
  def get_fancy(door)
    
    if door == "doorfour"
      return @exotic
    else
      return nothing
    end
    
  end
  
  def get_friendly(door)
    if door == "doorfive"
      
      return @friends
    else
      return nothing
    end
    
  end
  
  def get_lonely(door)
    
    if door == "doorsix"
      return @solo
    else
      return nothing
    end
    
  end
  
  def get_safe(door)
    
    if door == "doorseven"
      return @peace
    else
      return nothing
    end 
    
  end
  
end
