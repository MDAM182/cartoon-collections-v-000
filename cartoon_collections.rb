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
  if calls_long.size > 4
    true
  else
   false
 end
end

def find_the_cheese(cheddar_cheese)
  i = 0
block_return_values = []
while i < collection.length
  block_return_values << yield(collection[i])
  i = i + 1
end

if block_return_values.include?(false)
  false
else
  true

end
