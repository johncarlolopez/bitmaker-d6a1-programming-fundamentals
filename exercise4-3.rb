my_name = "John".downcase
puts "What's your first name?"
user_input_name = gets.chomp.downcase

if my_name == user_input_name
  puts "We have the same name!"
else
  puts "Nice to meet you #{user_input_name}"
end
