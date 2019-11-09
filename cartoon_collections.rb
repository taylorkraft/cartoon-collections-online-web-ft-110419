def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) {|name, index| puts "#{index} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls.capitalize + "!"}
end
  
  
def long_planeteer_calls(calls)
  calls.each {|strings| 
    if strings.length > 4
      return true 
    end 
  }

  false
 end
 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|strings|
    if strings.include?(strings)
      puts strings
    end
  }
  
end
