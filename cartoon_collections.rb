def roll_call_dwarves(collection)

  collection.each_with_index { |name, id| puts "#{id+1} #{name}" }
end

def summon_captain_planet(collection)
  # collection.map { |name| name.capitalize
  # }

  collection.collect { |name| name.capitalize
  }
end

def long_planeteer_calls(collection)
  collection.any?{ |name| name.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
