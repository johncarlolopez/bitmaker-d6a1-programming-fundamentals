my_age = 27
puts "Pardon me but, what is your age?"
user_input_age = gets.chomp.to_i

if ((my_age - user_input_age).abs > 105)
  puts "I'm not sure I believe you"
else
  puts "That would mean we are #{(my_age - user_input_age).abs} years old apart"
end
