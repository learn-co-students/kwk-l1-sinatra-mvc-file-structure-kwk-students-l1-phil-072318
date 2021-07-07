
@@peace = [
  "Canada", "Australia", "Japan", "Iceland", "Portugal", "Ireland", "Ghana", "Switzerland", "United Arab Emirates", "Mongolia", "Madagascar", "Singapore", "Vietnam"
  ]
  
  #exotic destinations
@@exotic = [
  "Ireland", "Aruba", "Hawaii", "Malysia", "Greece", "Czech Republic", "Sicily", "Frech Polynesia", "Peru", "Guatemala", "Tahiti", "Croatia"
   ]
    
  #cheap places to go
@@cheap = [
  "Cambodia", "Guatemala", "Ecuador", "Portugal", "Costa Rica", "Vietnam", "Belize", "Moracco", "Crete", "Chile", "Puerto Rico", "South Africa"
  ]  

#cold places to visit
@@cold = [ 
  "Norway", "The North Pole", "Canada", "Montana", "Finland", "Estonia", "Russia", "Ecuador", "Sweden", "Greenland", "Switzerland", "Nevada", "Patagonia", "New York"
  ]

#hot places to visit
@@hot = [
  "Anguilla", "Mexico", "Nicaragua", "Puerto Rico", "Peru", "Bahamas", "Florida Keys", "Bermuda", "St. Croix", "Hawaii", "California", "South Carolina", "Aruba"
  ]

#go alone
@@solo = [
  "Germany", "Spain", "Canada", "France", "South Africa", "Taiwan", "Iceland", "Amsterdam", "Indonesia", "New Zealand", "Cuba", "Spain", "Ireland", "New York", "Japan", "Canada"
  ]

#bring your friends
@@friends = [
  "Montreal", "Iceland", "California", "Finland", "Guatemala", "Indonesia", "Nashville", "California", "Germany", "Louisiana", "Vietnam", "Spain"
  ]

  def get_results(destination)
    
    if destination == "d1"
      @@myresult = @@hot
    elsif destination == "d2"
      @@myresult = @@cold
    elsif destination == "d3"
      @@myresult = @@cheap
    elsif destination == "d4"
      @@myresult = @@exotic
    elsif destination == "d5"
      @@myresult = @@friends
    elsif destination == "d6"
      @@myresult = @@solo
    else destination == "d7"
      @@myresult = @@peace
    end 
    
  
end