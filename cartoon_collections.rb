def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
  
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |call|
    new_array << (call.capitalize) + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word) 
  end
end
