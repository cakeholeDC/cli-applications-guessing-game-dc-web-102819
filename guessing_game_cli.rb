def run_guessing_game
  answer = rand(1..6)
  
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  
  if input == answer.to_s 
    puts "You guessed the correct number!"
  else
    if input.downcase != "exit"
      puts "Sorry! The computer guessed #{answer}."
    else
      puts "Goodbye!"
  end
end