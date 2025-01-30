# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5
puts 5 + 2 
puts 5 * 2
puts 5/2.0
puts (2 + 5) * 5

# Non-numbers
puts "hello world"
puts "tacos are" + " delish"
puts "tacos " * 3
puts "tacos " + 3.to_s


# True, False
# puts TRUE
# puts FALSE

# Nothing
puts nil

# Variables
food = "tacos"
quantity = 3

puts food * quantity

# Combine strings and variables
puts  "tacos: #{quantity}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Black in Brazil".length
puts "Black in Brazil".capitalize
puts "Black in Brazil".reverse

creed = "Adam a SMALL WEINER"
puts creed.upcase
puts creed.downcase
puts creed.swapcase