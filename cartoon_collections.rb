# print out array elements in a numbered list
def roll_call_dwarves(array)
  array.each_with_index{ |elem,i| puts "#{i+1}. #{elem}" }
end

# capitalize and add exclamation to each element in an array
def summon_captain_planet(array)
  new_array = array.map{ |elem| "#{elem.capitalize}!"}
end

# check if any element is longer than 4 characters
def long_planeteer_calls(array))
  array.any?{ |elem| elem.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
