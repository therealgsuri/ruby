# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favoritefoods = ["tacos", "pizza", "ice cream"]
puts favoritefoods

p favoritefoods

wehavetogoback = [4, 8, 15 ,16, 23, 42]
puts wehavetogoback
p wehavetogoback

mixed_array= ["tacos", 12, true]
p mixed_array

# Accessing the array
puts mixed_array[0]
puts mixed_array[1]
puts mixed_array[2]

p mixed_array[0]
p mixed_array[1]
p mixed_array[2]

shoppinglists = [["milk", "eggs", "toilet paper"],["soap", "shampoo", "shaving cream"]]
p shoppinglists[0][2]

# Add to the array

favoritefoods << "more tacos"
favoritefoods.push("fried chicken")
puts favoritefoods
p favoritefoods

favoritefoods = favoritefoods + ["french fries", "ramen"]
p favoritefoods
favoritefoods = favoritefoods - ["french fries", "ramen"]
p favoritefoods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
