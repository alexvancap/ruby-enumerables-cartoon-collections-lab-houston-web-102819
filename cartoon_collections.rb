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
  counter = 0
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.reduce{|string|
     cheese_types.length.times{ |index|
       if string.include(cheese_types[index])
         return string
       end
    }
    return nil
  }
end

find_the_cheese(["brie", "kees", "cheddar"])
