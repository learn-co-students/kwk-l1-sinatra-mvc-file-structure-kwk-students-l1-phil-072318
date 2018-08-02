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
@@iron_man3 += 1
end
end

def oldornew(string)
  if string == "old"
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
  elsif string == "new"
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

def teamrosolo (string)
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
  elsif string == "comical"
@@iron_man2 += 1
@@thor += 1
@@thorTDW += 
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
if @@iron_man = 4
  puts "Iron Man"
elsif @@iron_man2 = 4
  puts "Iron Man 2"
elsif @@iron_man3 = 4
  puts "Iron Man 3"
elsif @@thor = 4
  puts "Thor"
elsif @@thorTDW = 4
  puts "Thor: The Dark World"
elsif @@thorRag = 4
  puts "Thor: Ragnarok"
elsif @@hulk = 4
  puts "The Incredible Hulk"
elsif @@captain_americaFA = 4
  puts "Captain America: The First Avenger"
elsif @@captain_americaTWS = 4
  puts "Captain America: The WInter Soldier"
elsif @@captain_americaCW = 4
  puts "Captain America: Civil War"
elsif @@antman = 4
  puts "Ant-Man"
elsif @@antmanATW = 4
  puts "Ant-Man and The Wasp"
elsif @@avengers = 4
  puts "The Avengers"
elsif @@avengersAOU = 4
  puts "The Avengers: Age of Ultron"
elsif @@avengersIW = 4
  puts "The Avengers: Infinity War"
elsif @@gotg = 4
  puts "Guardians of the Galaxy"
elsif @@gotg2 = 4
  puts "Guardians of the Galaxy vol.2"
elsif @@doctor_strange = 4
  puts "Doctor Strange"
elsif @@captain_marvel = 4
  puts "Captain Marvel"
elsif @@black_panther = 4
  puts "Black Panther"
elsif @@SMHomecoming  = 4
  puts "Spider-Man: Homecoming"
elsif @@TDK = 4
  puts "The Dark Night"
elsif @@TDKR = 4
  puts "The Dark Knight Rises"
elsif @@MOS = 4
  puts "Man of Steel"
elsif @@green_lantern = 4
  puts "Green Lantern"
elsif @@ww = 4
  puts "Wonder Woman"
elsif @@ww1984 = 4
  puts "Wonder Woman - 1984"
elsif @@shazam = 4
  puts "Shazam!"
elsif @@BMvsSM = 4
  puts "Batman vs Superman"
elsif @@justice = 4
  puts "Justice Leauge"
elsif @@suicide_squad = 4
  puts "Suicide Squad"
else
  puts "No movies matched your preferences"
end
end



    
    
    