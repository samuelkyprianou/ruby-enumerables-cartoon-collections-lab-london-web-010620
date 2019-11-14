def roll_call_dwarves(dwarfs)
dwarfs.each_with_index do |element, index|
  p "#{index+1}. #{element}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |name| name.capitalize << '!' }
 return planeteer_calls
end

def long_planeteer_calls(array)
 array.any? { |s| s.size > 4 } 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types)
end
