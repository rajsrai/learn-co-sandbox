require 'pry'
#declare 3 methods
#create a list of methods that represent daily tasks
#create 2 variables that represent time and mood
#each method should have logic to compare mood and/or time

mood = "lazy"

time = "afternoon"



def time_to_lift(mood, time)
  if mood == "lazy"
    puts "but coffee first"
    elsif mood == "amped"
    puts "put your sneakers on!"
end
end

hour = "10pm"
place = "bar"
def at_work(hour, place)
  if hour == "10pm"
    puts "Check ID's"
    elsif
    hour == "2am"
    puts "Yell out, \'You don't have to go home but you can't stay here!'"
end
end

mood = "calm"
dog = "Theo"
def good_boy(mood, dog)
  if dog == "Theo"
    puts "WHO\'S A GOOD BOY!"
    elsif 
    mood == "hyper"
    puts "Relax!"
  end
end

def bouncing(age, clothes)
  if age >= 21 && clothes == "trendy"
    puts "You're good to go"
  else puts "GTFOH"
  end
end




binding.pry
puts "goodbye"