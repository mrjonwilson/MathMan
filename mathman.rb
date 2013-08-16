# Numbers Dude

puts ""
print "Hello there! What is your name? "
name = gets.chomp.upcase

puts ""
puts "Okay, #{name}. I am going to multiply for you."

def multiply
  # Ask for the first number.
  puts ""
  print "Enter a number: "
  # Get the number.
  number_1 = gets.to_i

  # Ask for another number.
  puts ""
  print "Okay, you entered #{number_1}. Enter another number, please: "
  # Get the number.
  number_2 = gets.to_i

  # Multiply the numbers together.
  answer = number_1 * number_2
  puts ""
  # Print out the results.
  puts "The answer to #{number_1} * #{number_2} is #{answer}."
  puts ""
  puts "Thanks for playing!"
  puts ""
end

multiply

print "Would you like to play again? "
decision = gets.chomp
if decision == "yes"
  multiply
elsif decision == "no"
  puts ""
  puts "Goodbye, #{name}!"
  exit
else
  puts "Please enter Yes or No. "
end