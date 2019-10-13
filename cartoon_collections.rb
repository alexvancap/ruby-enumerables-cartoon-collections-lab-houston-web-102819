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
  return !array.none? {|item| item.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.reduce{|string|
    if cheese_types.include?(string)
      return string
    end
  }
end

p find_the_cheese(["cheddar", "cheddar", "apples"])
