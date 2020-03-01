def roll_call_dwarves(array)
  index = 0 
  array.each_with_index do |name, index|
    puts "#{index +1 }. #{name} "
  end
end

def summon_captain_planet(array)
  planetter_calls = []
  array.collect do |calls|
    planetter_calls << "#{calls.capitalize}"
  end
  planetter_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
