def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|item, index| puts "#{index+1}.*#{item}" 
  }
end

def summon_captain_planet(planeteer_calls)
  #planeteer_calls = ["earth", "wind", "fire"]
  planeteer_calls.collect {|word| word.capitalize + '!'}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
