def roll_call_dwarves(name_array)
  name_array.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end
#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])


def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
    end
end
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# summon_captain_planet(planeteer_calls)


def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  snacks.find do |snack|
  cheese_types.include?(snack)
  end
end

# snacks = ["crackers", "gouda", "thyme"]
# find_the_cheese(snacks)
