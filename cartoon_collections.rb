require 'pry'
def greet_characters(array)

array.each do |characters|
   puts "Hello #{characters}!"
end 
array
end


def list_dwarves(dwarves)
dwarves.each_with_index {|name, index|  print " #{index +1}. #{name}" }
  
end
 



