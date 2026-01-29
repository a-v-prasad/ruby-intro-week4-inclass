# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts die1

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts die2

# 3. create a variable for the total and write it to the screen
total = die1 + die2
puts "The total is: #{total}"

#4. check the total and display the outcome
#if the total is 7,11 
#   puts "you win"
#elsif the total is ... 2,3,12
#    puts "you lose"
# else
#     puts "the point is #{total}"
#end
# outline the steps that need to be taken - think about what and how you want to acknowledge
# Watch this part of the lecture
if total == 7 || total == 11
  puts "you win!"
elsif total ==2 || total ==3 || total ==12
puts "you lose"
else
  puts "the point is #{total}"
end 

#can give criteria to test code - this is nondeterministic code 
#ai code isn't guaranteed - can do automated tests
#can test if the code is right, can also test/verify that the early code still works and that no regression has occured 