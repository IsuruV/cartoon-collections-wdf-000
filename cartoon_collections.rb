def roll_call_dwarves(dwarves)
  count = 0
  dwarves.each_with_index do |dwarve|
    count+=1
    puts "#{count} #{dwarve}"
  end

end

def summon_captain_planet(elements)
array = []
  elements.collect do |element|
      elements = element.capitalize
      array = elements + "!"

  end

end

def long_planeteer_calls(calls)
  calls.any? { |call| call.size > 4  }
  # Your code here
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |item|
    cheese_types.include?(item)
  end

end

# # dwarves = ["Dopey", "Grumpy", "Bashful"]
# # roll_call_dwarves(dwarves)
#
# planeteer = ["earth", "wind", "fire", "water", "heart"]
# # summon_captain_planet(planeteer)
# dwarves = ["Dopey", "Grumpy", "Bashful"]
# returns = []
# returns = summon_captain_planet(dwarves)
# puts returns
