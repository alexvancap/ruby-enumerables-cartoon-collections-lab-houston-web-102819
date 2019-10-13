def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    puts "#{index + 1}. *#{item}"
  }
end

def summon_captain_planet(array)
  new_array = []
  array.map{|string|
    "#{string.capitalize}!"
  }
end

def long_planeteer_calls(array)
  array.reduce{|item|
    if item.length < 3
      return false
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
