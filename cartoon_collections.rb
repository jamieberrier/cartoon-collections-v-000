def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
#  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{ |planeteer| planeteer.capitalize }

  planeteer_calls.each do |name|
    name << !
  end

end

def long_planeteer_calls(words)# code an argument here
  # Your code here
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #ingredients.include()
end
