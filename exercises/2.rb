# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 2.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

d1 = rand(1..6)
d2 = rand(1..6)
total = d1 + d2

puts "d1 = #{d1}"
puts "d2 = #{d2}"
puts "total = #{total}"

if total == 7 || total == 11
    puts "You Win!"
elsif total == 2 || total == 3 || total == 12
    puts "You Lose!"
else puts "The point is #{total}"
end