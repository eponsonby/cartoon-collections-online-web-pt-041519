def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) { |item, index|
  puts "#{index}. #{item}"
  }
end

def summon_captain_planet(array_calls)
  array_calls.collect do |call|
    call.capitalize.push("!")
    
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
