



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
     calls.each do |calls|
      if calls.length > 4
      return true
        end
      end
      return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
=begin
long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end



=begin
.each do |color|
  puts "There are #{color.length} letters in #{color}"
end #=> ["Red", "Yellow", "Blue"]


=end