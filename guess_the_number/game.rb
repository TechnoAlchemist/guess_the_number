max = 1000
correct_answer = rand(0..1000)  

while true
  print "Guess a number between 0 and #{max}: " 
  response = gets.chomp

  puts correct_answer
  perfect_response = response.to_i

  if response == response.to_s
    puts "Invalid inputs, must enter a number between 0 and #{max}."
  end
 
  case 
  when perfect_response > correct_answer
    puts "Too high, try again."
  when perfect_response < correct_answer
    puts "Too low, try again."
  else 
    if perfect_response == correct_answer
    puts "Congratulations, you guessed the number!"
      break
    end
  end
end

