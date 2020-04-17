def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|planeteer| planeteer.capitalize}
end
