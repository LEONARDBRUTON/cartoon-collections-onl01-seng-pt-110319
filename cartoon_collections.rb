



def roll_call_dwarves(names)
  i = 0
  while i < names.length
    puts "#{i + 1}. #{names[i]}"
  i += 1
  end
end


def summon_captain_planet(array)
    array.map  do |element|  
    element.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
    calls.each do  |element|
    element.length > 4
    return true

  end
    
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

=begin
.each do |color|
  puts "There are #{color.length} letters in #{color}"
end #=> ["Red", "Yellow", "Blue"]


=end