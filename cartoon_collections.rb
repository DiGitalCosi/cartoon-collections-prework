def roll_call_dwarves(names)
  names.each.with_index(1) do | x, y |
    puts "#{y}. #{x}." 
  end
end

def summon_captain_planet(veggies)
  veggies.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(short_planeteer_calls)
  short_planeteer_calls.any? { |x| x.length > 4 }
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
