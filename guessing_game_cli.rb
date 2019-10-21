def run_guessing_game
  solution = rand(1..6)
  
  puts "Guess a number between 1 and 6"
  answer = gets.chomp
  
  if answer == solution.to_s 
    puts "You guessed the correct number!"
  elsif answer.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{solution}."
  end
end