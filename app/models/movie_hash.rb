#this is the code for the movie list
@@list = "List"
@@genre = "Genre"
@@team_up = "Team-Up!"
@@action = "Action"
@@comedy = "Comedy"
@@teen_leads = "Team Leads"
@@mood = "Mood"
@@funny = "Funny" 
@@serious = "Serious"


marvel_title = "Iron Man"
marvel_title2 = "The Incredible Hulk"
marvel_title3 = "Iron Man 2"
marvel_title4 = "Thor"
marvel_title5 = "Captain America: The First Avenger"
marvel_title6 = "The Avengers"
marvel_title7 = "Iron Man 3"
marvel_title8 = "Thor: The Dark World"
marvel_title9 = "Captain America: The Winter Soldier"
marvel_title10 = "Guardians of the Galaxy"
marvel_title11 = "Avengers: Age of Ultron"
marvel_title12 = "Ant-Man"
marvel_title13 = "Captain America: Civil War"
marvel_title14 = "Doctor Strange"
marvel_title15 = "Guardians of the Galaxy Vol. 2" 
marvel_title16 = "Spider-Man: Homecoming" 
marvel_title17 = "Thor: Ragnarok"
marvel_title18 = "Black Panther" 
marvel_title19 = "Avengers: Infinity War" 
marvel_title20 = "Ant-Man and the Wasp" 
marvel_title21 = "Captain Marvel"


dc_title = "The Dark Knight"
dc_title2 = "Green Lantern"
dc_title3 = "The Dark Knight Rises"
dc_title4 = "Man Of Steel"
dc_title5 = "Batman v Superman: Dawn of Justice"
dc_title6 = "Suicide Squad"
dc_title7 = "Wonder Woman"                                  
dc_title8 = "Justice League"
dc_title9 = "Aquaman"                                       
dc_title10 = "Shazam"  
dc_title11 = "Wonder Woman-1984"

movie_list = {
  :marvel_title =>["Iron Man",2008,"Serious","Action","PG-13" ],
  :marvel_title2 =>["The Incredible Hulk",2008,"Serious","Action","PG-13"],
  :marvel_title3 =>["Iron Man 2",2010,"Funny","Comedy","Action","PG-13"],
  :marvel_title4 =>["Thor",2011,"Funny","Comedy","Action","PG-13"],
  :marvel_title5 =>["Captain America:The First Avenger",2011,"Serious","Action","PG-13"],
  :marvel_title6 =>["The Avengers",2012,"Serious","Action","Team Up!","PG-13"],
  :marvel_title7 =>["Iron Man 3",2013,"Serious","Action","PG-13"],
  :marvel_title8 =>["Thor:The Dark World",2013,"Serious","Action","PG-13"],
  :marvel_title9 =>["Captain America:The Winter Soldier",2014,"Serious","Action","Team Up!","PG-13"],
  :marvel_title10 =>["Guardians of the Galaxy",2014,"Funny","Action","Comedy","Team Up!","PG-13"],
  :marvel_title11 =>["Avengers: Age of Ultron",2015,"Serious","Action","Team Up!","PG-13"],
  :marvel_title12 =>["Ant-Man",2015,"Comedy","Funny","Action","PG-13"],
  :marvel_title13 =>["Captain America: Civil War",2016,"Serious","Action","Team Up!","PG-13"],
  :marvel_title14 =>["Doctor Strange",2016,"Comedy","Funny","Action","PG-13"],
  :marvel_title15 =>["Guardians of the Galaxy Vol. 2",2017,"Comedy","Funny","Action","PG-13","Team Up!"],
  :marvel_title16 =>["Spider-Man: Homecoming",2017,"Teen Lead","Comedy","Funny","Action","PG-13"],
  :marvel_title17 =>["Thor: Ragnarok",2017,"Comedy","Funny","Team Up!","Action","PG-13"],
  :marvel_title18 =>["Black Panther",2018,"Serious","Teen Lead","Action","PG-13"],
  :marvel_title19 =>["Avengers: Infinity War",2018,'Teen Lead',"Serious","Action","PG-13","Team Up!"],
  :marvel_title20 =>["Ant-Man and the Wasp",2018,"Comedy","Funny","Action","PG-13"],
  :marvel_title21 =>["Captain Marvel",2019,"Serious","Action","PG-13"],
  :dc_title => ["The Dark Knight",2008,"Serious","Action","PG-13"],
  :dc_title2 => ["Green Lantern",2011,"Comedy","Funny","Action","PG-13"],
  :dc_title3 => ["The Dark Knight Rises",2012,"Serious","Action","PG-13"],
  :dc_title4 => ["Man Of Steel",2013,"Serious","Action","PG-13"],
  :dc_title5 => ["Batman v Superman: Dawn of Justice",2016,"Serious","Action","PG-13","Team Up!"],
  :dc_title6 => ["Suicide Squad",2016,"Comedy","Funny","Action","PG-13","Team Up!"],
  :dc_title7 => ["Wonder Woman",2017,"Serious","Action","PG-13"],
  :dc_title8 => ["Justice League",2017,"Serious","Action","PG-13","Team Up!"],
  :dc_title9 => ["Aquaman",2018,"Serious","Action","PG-13"],
  :dc_title10 => ["Shazam",2019,"Comedy","Funny","Action","PG-13"],
  :dc_title11 => ["Wonder Woman-1984",2019,"Serious","Action","PG-13"],
}  
 def superhero_list(list, genre, mood)
    if genre == "Genre"
      elsif @@action
        puts movie_list[:marvel_title]
        puts movie_list[:marvel_title2]
        puts movie_list[:marvel_title3]
        puts movie_list[:marvel_title4]
        puts movie_list[:marvel_title5]
        puts movie_list[:marvel_title6]
        puts movie_list[:marvel_title7]
        puts movie_list[:marvel_title8]
        puts movie_list[:marvel_title9]
        puts movie_list[:marvel_title10]
        puts movie_list[:marvel_title11]
        puts movie_list[:marvel_title12]
        puts movie_list[:marvel_title13]
        puts movie_list[:marvel_title14]
        puts movie_list[:marvel_title15]
        puts movie_list[:marvel_title16]
        puts movie_list[:marvel_title17]
        puts movie_list[:marvel_title18]
        puts movie_list[:marvel_title19]
        puts movie_list[:marvel_title20]
        puts movie_list[:marvel_title21]
        puts movie_list[:dc_title]
        puts movie_list[:dc_title2]
        puts movie_list[:dc_title3]
        puts movie_list[:dc_title4]
        puts movie_list[:dc_title5]
        puts movie_list[:dc_title6]
        puts movie_list[:dc_title7]
        puts movie_list[:dc_title8]
        puts movie_list[:dc_title9]
        puts movie_list[:dc_title10]
        puts movie_list[:dc_title11]
      elsif @@comedy
         puts movie_list[:marvel_title3]
         puts movie_list[:marvel_title4]
         puts movie_list[:marvel_title10]
         puts movie_list[:marvel_title12]
         puts movie_list[:marvel_title14]
         puts movie_list[:marvel_title15]
         puts movie_list[:marvel_title16]
         puts movie_list[:marvel_title20]
         puts movie_list[:dc_title2]
         puts movie_list[:dc_title6]
         puts movie_list[:dc_title10]
      elsif @@teen_leads
         puts movie_list[:marvel_title16]
         puts movie_list[:marvel_title18]
         puts movie_list[:marvel_title19]
      elsif @@team_up
               puts movie_list[:marvel_title6]
               puts movie_list[:marvel_title9]
               puts movie_list[:marvel_title10]
               puts movie_list[:marvel_title11]
               puts movie_list[:marvel_title13]
               puts movie_list[:marvel_title15]
               puts movie_list[:marvel_title17]
               puts movie_list[:marvel_title19]
               puts movie_list[:dc_title5]
               puts movie_list[:dc_title6]
               puts movie_list[:dc_title8]
    if mood == "Mood"
      elsif @@funny
        puts movie_list[:marvel_title3]
        puts movie_list[:marvel_title4]
        puts movie_list[:marvel_title10]
        puts movie_list[:marvel_title12]
        puts movie_list[:marvel_title14]
        puts movie_list[:marvel_title15]
        puts movie_list[:marvel_title16]
        puts movie_list[:marvel_title17]
        puts movie_list[:marvel_title20]
        puts movie_list[:dc_title2]
        puts movie_list[:dc_title6]
        puts movie_list[:dc_title10]
      elsif @@serious
        puts movie_list[:marvel_title1]
        puts movie_list[:marvel_title2]
        puts movie_list[:marvel_title5]
        puts movie_list[:marvel_title6]
        puts movie_list[:marvel_title7]
        puts movie_list[:marvel_title8]
        puts movie_list[:marvel_title9]
        puts movie_list[:marvel_title11]
        puts movie_list[:marvel_title13]
        puts movie_list[:marvel_title18]
        puts movie_list[:marvel_title19]
        puts movie_list[:marvel_title21]
        puts movie_list[:dc_title1]
        puts movie_list[:dc_title3]
        puts movie_list[:dc_title4]
        puts movie_list[:dc_title5]
        puts movie_list[:dc_title7]
        puts movie_list[:dc_title8]
        puts movie_list[:dc_title9]
        puts movie_list[:dc_title11]
      end
      end
  end
 superhero_list("List","Genre","Mood")