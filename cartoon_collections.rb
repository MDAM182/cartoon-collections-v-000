def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarve,index|
      puts "#{index + 1}.,#{dwarve}"
    end
end

def summon_captain_planet(veggies)
    veggies.collect do |calls|
    "#{calls}!".capitalize
    end
end

def long_planeteer_calls(calls_long)
  if calls_long.any > 4
    true
  else
   false
 end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
