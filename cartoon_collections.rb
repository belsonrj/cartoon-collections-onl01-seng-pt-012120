def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end
end

def summon_captain_planet(array)
  captain_planet = [] 
  i = 0 
  while i < array.length 
    captain_planet << array[i].capitalize + "!"
    i += 1 
  end
  captain_planet
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else
    return false 
  i = i+1 
  end 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type| 
end
