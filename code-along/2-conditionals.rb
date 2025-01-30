# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions

puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3==2
    puts "This text should never display"
else 
    puts "i dont htink that those two equal each other"
end

if 3>2
    puts "this text should always display"
end

# If/Else Conditional Logic
real_password == "tacos"
user_entered_password == "torta"
if user_entered_password == real_password
    puts "Your password matches. welcome back"
else
    puts "wrong password. try again"

# Elsif Conditional Logic
yourteamscore = 1
otherteamscore = 2

if yourteamscore>otherteamscore
    puts "you won"
elsif yourteamscore=otherteamscore
    puts "tied"
else
    puts "you lost"
end

# Combining Expressions
temp = 68
humidity = 0

if temp >= 65 && temp <= 75 || humidity == 0 
    puts "its perfect out"
end
