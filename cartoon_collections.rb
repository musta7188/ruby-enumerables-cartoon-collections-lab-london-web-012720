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

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
