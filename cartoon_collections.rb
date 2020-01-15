array_d = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves array_d

array_d.each_with_index {|name, index| puts "#{index + 1}. #{name}"}

end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet planeteer_calls

planeteer_calls.map {|name| p "#{name.capitalize}!"}

end

def long_planeteer_calls calls

calls.any? { |calls| calls.size > 4  }

end

def find_the_cheese array
cheese_types = ["cheddar", "gouda", "camembert"]


#find = array.include?(cheese_types[0])

i = 0
while i < array.length do
  i2 = 0
  while i2 < array[i].length do
    if array[i] == cheese_types[i2]
      return array[i]
    end
    i2 += 1
  end
  i += 1
end


end
