# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays of card data,
# use a loop to write out the cards to the screen.
clubs = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
diamonds = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
hearts = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
spades = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]

index = 0
loop do 
    if index == clubs.size
        break
    end
    
    club = clubs[index]
    puts "#{club} of Clubs"
    index = index + 1
end

index = 0
loop do 
    if index == diamonds.size
        break
    end
    
    diamond = diamonds[index]
    puts "#{diamond} of Diamonds"
    index = index + 1
end

index = 0
loop do 
    if index == hearts.size
        break
    end
    
    heart = hearts[index]
    puts "#{heart} of Hearts"
    index = index + 1
end

index = 0
loop do 
    if index == spades.size
        break
    end
    
    spade = spades[index]
    puts "#{spade} of Spades"
    index = index + 1
end


# Sample output:
# 2 of Clubs
# 3 of Clubs
# 4 of Clubs
# ...etc
# Queen of Spades
# King of Spades
# Ace of Spades

# CHALLENGE #1
# The arrays are identical for each suit and can be simplified by using
# a ranks array as seen below. Try to complete the exercise again by
# combining these arrays.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]


indexsuit = 0
loop do 
    if indexsuit == suits.size
        break
    end

    indexrank = 0 

    loop do
        if indexrank == ranks.size
            break
        end
            
        rank = ranks[indexrank]
        suit = suits[indexsuit]

        puts "#{rank} of #{suit}"

        indexrank = indexrank + 1
    end

    indexsuit = indexsuit + 1
end

# CHALLENGE #2
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html

# num1suit = rand(0..suits.size-1)
# num1rank = rand(0..ranks.size-1)
# num2suit = rand(0..suits.size-1)
# num2rank = rand(0..ranks.size-1)
# num3suit = rand(0..suits.size-1)
# num3rank = rand(0..ranks.size-1)
# num4suit = rand(0..suits.size-1)
# num4rank = rand(0..ranks.size-1)
# num5suit = rand(0..suits.size-1)
# num5rank = rand(0..ranks.size-1)

# rank1 = ranks[num1rank]
# suit1 = suits[num1suit]
# puts "#{rank1} of #{suit1}"

# rank2 = ranks[num2rank]
# suit2 = suits[num2suit]
# puts "#{rank2} of #{suit2}"

# rank3 = ranks[num3rank]
# suit3 = suits[num3suit]
# puts "#{rank3} of #{suit3}"

# rank4 = ranks[num4rank]
# suit4 = suits[num4suit]
# puts "#{rank4} of #{suit4}"

# rank5 = ranks[num5rank]
# suit5 = suits[num5suit]
# puts "#{rank5} of #{suit5}"

index = 0
loop do
    if index == 5
        break
    end

    indexsuit = rand(0..suits.size-1)
    indexrank = rand(0..ranks.size-1)
    rank = ranks[indexrank]
    suit = suits[indexsuit]
    puts "#{rank} of #{suit}"
    
    index = index + 1

end
