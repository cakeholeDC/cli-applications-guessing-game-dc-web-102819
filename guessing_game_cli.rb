def run_guessing_game
  puts "run_guessing_game"
  
  solution = rand(1..10)
  puts solution
  
  puts "Guess a number between 1 and 6"
  answer = gets.chomp
  
  if answer == solution 
    puts "You guessed the correct number!"
  else if answer == "exit"
  
end