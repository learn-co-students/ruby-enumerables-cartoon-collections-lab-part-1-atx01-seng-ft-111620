require 'pry'
def greet_characters(array)

array.each do |characters|
   puts "Hello #{characters}!"
end 
array
end


# def list_dwarves(dwarves)

# dwarves.each_with_index do |name, idx|
# end
# end 
#   # Use `each_with_index` to enumerate over the provided array
#   #
#   # Print a numbered list of each element
  
  
def list_dwarves(dwarves)
dwarves.each_with_index {|name, index|  print " #{index +1}. #{name}" }
  
end
# hash = Hash.new
# %w("Dopey", "Grumpy", "Bashful").each_with_index { |item, index|
#   hash[item] = index
# }
# hash   



