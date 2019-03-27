# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  
  birthday_kids.each {|name, age| 
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  }
  
end


def age_appropriate_birthday(birthday_kids)
  
  birthday_kids.each {|name, age| 
    if age <= 12  
      puts "Happy Birthday #{name}! You are now #{age} years old!"
    else
      puts "You are to old for this."
    end
  }
  
end
