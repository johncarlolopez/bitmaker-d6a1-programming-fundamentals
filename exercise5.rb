distance_travelled  = 0
energy = 10

puts "Let's go for a walk"
puts "You are well rested and have 10 energy(max)!"

loop do
  puts "\nWould you like to walk, run, rest or go home?"
  user_input_pace = gets.chomp.downcase
  if user_input_pace == "walk"
    distance_travelled += 1
    if energy < 10
      energy += 1
      puts "You gained 1 energy"
    else
      # not need as final input shows energy
      # puts "You are at max energy (10)"
    end
  elsif user_input_pace == "run"
    if energy == 0
      puts "Sorry you're out of breath and can't run"
    else
      distance_travelled += 5
      energy -= 1
      puts "You used 1 energy for running"
    end
  elsif user_input_pace == "rest"
    puts "You are well rested!"
    energy = 10
  elsif user_input_pace == "go home"
    puts "\nTotal distance from home is #{distance_travelled}km"
    break
  else
    puts "Sorry but that is an invalid command. Input either walk, run, rest or go home"
  end
  puts "Distance from home is #{distance_travelled}km and you have #{energy}/10 energy"
end
