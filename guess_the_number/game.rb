max = 1000
correct_answer = rand(0..1000)  

while true
  print "Guess a number between 0 and #{max}: " 
  response = gets.chomp

 
  perfect_response = response.to_i


  case 
  when perfect_response != response
    puts "Invalid, input must enter a number between 0 and #{max}."
  when perfect_response > correct_answer
    puts "Too high, try again."
  when perfect_response < correct_answer
    puts "Too low, try again."
  when response == response.to_s
    puts "Invalid input, must enter a number between 0 and #{max}."
  else 
    if perfect_response == correct_answer
    puts "Congratulations, you guessed the number!"
      break
    end
  end
end

