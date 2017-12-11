secret_number = 322
puts "Please enter an integer: ".chomp
user_input_number = gets.to_i
if user_input_number == secret_number
  puts "You Win!"
elsif (secret_number - user_input_number).abs == 1
  puts "So close!"
else
  puts "Try again"
end
