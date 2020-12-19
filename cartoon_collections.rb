def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
      puts "#{index}, #{dwarf}"
    end
end

def summon_captain_planet(veggies)
  veggies.collect do |veg|
    "#{veg.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(name)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  name.find do |cheese|
    cheese_types.include?(cheese)
  end
end
