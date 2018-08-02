@@iron_man = 0
@@iron_man2 = 0
@@iron_man3 = 0
@@thor = 0
@@thorTDW = 0
@@thor = 0
@@thorRag = 0
@@hulk = 0
@@captain_americaFA = 0
@@captain_americaTWS = 0
@@captain_americaCW = 0
@@antman = 0
@@antmanATW = 0
@@avengers = 0
@@avengersAOU = 0
@@avengersIW = 0
@@gotg = 0
@@gotg2 = 0
@@doctor_strange = 0
@@captain_marvel = 0
@@black_panther = 0
@@SMHomecoming  = 0

@@TDK = 0
@@TDKR = 0
@@MOS = 0
@@green_lantern = 0
@@ww = 0
@@ww1984 = 0
@@shazam = 0
@@BMvsSM = 0
@@justice = 0
@@suicide_squad = 0

def marvordc(string)
  if string == "Marvel"
@@iron_man += 1
@@iron_man2 += 1
@@iron_man3 += 1
@@thor += 1
@@thorTDW += 1
@@thorRag += 1
@@hulk += 1
@@captain_americaFA += 1
@@captain_americaTWS += 1
@@captain_americaCW += 1
@@antman += 1
@@antmanATW += 1
@@avengers += 1
@@avengersAOU += 1
@@avengersIW += 1
@@gotg += 1
@@gotg2 += 1
@@doctor_strange += 1
@@captain_marvel += 1
@@black_panther += 1
@@SMHomecoming  += 1
  elsif string == "DC"
@@TDK += 1
@@TDKR += 1
@@MOS += 1
@@green_lantern += 1
@@ww += 1
@@ww1984 += 1
@@shazam += 1
@@BMvsSM += 1
@@justice += 1
@@suicide_squad += 1
end
end

def oldornew(string)
  if string == "Old"
@@iron_man += 1
@@iron_man2 += 1
@@thor += 1
@@thorTDW += 1
@@hulk += 1
@@captain_americaFA += 1
@@captain_americaTWS += 1
@@antman += 1
@@avengers += 1
@@gotg += 1
@@TDK += 1
@@TDKR += 1
@@MOS += 1
@@green_lantern += 1
  elsif string == "New"
@@ww += 1
@@ww1984 += 1
@@shazam += 1
@@BMvsSM += 1
@@justice += 1
@@suicide_squad += 1
@@gotg2 += 1
@@doctor_strange += 1
@@captain_marvel += 1
@@black_panther += 1
@@SMHomecoming  += 1
@@avengersAOU += 1
@@avengersIW += 1
@@thorRag += 1
@@antmanATW += 1
@@captain_americaCW += 1
@@captain_americaTWS += 1
end
end

def teamorsolo (string)
  if string == "Team"
@@avengersAOU += 1
@@avengersIW += 1
@@thorRag += 1
@@antmanATW += 1
@@captain_americaCW += 1
@@BMvsSM += 1
@@justice += 1
@@suicide_squad += 1
@@gotg2 += 1
@@avengers += 1
@@gotg += 1
  elsif string == "Solo"
@@doctor_strange += 1
@@captain_marvel += 1
@@black_panther += 1
@@SMHomecoming  += 1
@@ww += 1
@@ww1984 += 1
@@shazam += 1
@@TDK += 1
@@TDKR += 1
@@MOS += 1
@@green_lantern += 1
@@antman += 1 
@@iron_man += 1
@@iron_man2 += 1
@@thor += 1
@@thorTDW += 1
@@hulk += 1
end
end

def mood(string)
  if string == "Serious"
@@hulk += 1
@@iron_man += 1  
@@TDK += 1
@@TDKR += 1
@@MOS += 1 
@@ww += 1
@@ww1984 += 1
@@doctor_strange += 1
@@captain_marvel += 1
@@black_panther += 1
@@avengers += 1
@@captain_americaCW += 1
@@BMvsSM += 1
@@justice += 1
@@avengersAOU += 1
@@avengersIW += 1

  elsif string == "Comical"
@@iron_man2 += 1
@@thor += 1
@@thorTDW += 1
@@green_lantern += 1
@@antman += 1
@@shazam += 1
@@SMHomecoming  += 1
@@gotg += 1  
@@gotg2 += 1  
@@suicide_squad += 1  
@@thorRag += 1
@@antmanATW += 1

end 
end
  
  
  
  
def results

  results_array = []
  
if @@iron_man == 4
  results_array.push("Iron Man")
end
if @@iron_man2 == 4
  results_array.push("Iron Man 2")
end
if @@iron_man3 == 4
  results_array.push("Iron Man 3")
end
if @@thor == 4
  results_array.push("Thor")
end
if @@thorTDW == 4
 results_array.push("Thor: The Dark World")
end
if @@thorRag == 4
  results_array.push("Thor: Ragnarok")
end
if @@hulk == 4
  results_array.push("The Incredible Hulk")
end
if @@captain_americaFA == 4
 results_array.push("Captain America: The First Avenger")
end
if @@captain_americaTWS == 4
  results_array.push("Captain America: The WInter Soldier")
end
if @@captain_americaCW == 4
  results_array.push("Captain America: Civil War")
end
if @@antman == 4
  results_array.push("Ant-Man")
end
if @@antmanATW == 4
  results_array.push("Ant-Man and The Wasp")
end
if @@avengers == 4
  results_array.push("The Avengers")
end
if @@avengersAOU == 4
  results_array.push("The Avengers: Age of Ultron")
end
if @@avengersIW == 4
  results_array.push("The Avengers: Infinity War")
end
if @@gotg == 4
  results_array.push("Guardians of the Galaxy")
end
if @@gotg2 == 4
  results_array.push("Guardians of the Galaxy vol.2")
end
if @@doctor_strange == 4
 results_array.push("Doctor Strange")
end
if @@captain_marvel == 4
  results_array.push("Captain Marvel")
end
if @@black_panther == 4
  results_array.push("Black Panther")
end
if @@SMHomecoming  == 4
  results_array.push("Spider-Man: Homecoming")
end
if @@TDK == 4
  results_array.push("The Dark Night")
end
if @@TDKR == 4
  results_array.push("The Dark Knight Rises")
end
if @@MOS == 4
  results_array.push("Man of Steel")
end
if @@green_lantern == 4
  results_array.push("Green Lantern")
end
if @@ww == 4
  results_array.push("Wonder Woman")
end
if @@ww1984 == 4
  results_array.push("Wonder Woman - 1984")
end
if @@shazam == 4
  results_array.push("Shazam!")
end
if @@BMvsSM == 4
  results_array.push("Batman vs Superman")
end
if @@justice == 4
  results_array.push("Justice Leauge")
end
if @@suicide_squad == 4
  results_array.push("Suicide Squad")
end

if results_array.any? == false
  results_array.push("No movies matched your preferences")
end


return "You should watch... 
#{results_array}"
#return ["hi", "bye"]

end



    
    
    