def run_guessing_game
  puts "run_guessing_game"
  
  solution = rand(1..6)
  #puts solution
  
  puts "Guess a number between 1 and 6"
  answer = gets.chomp
  
  if answer.to_s == "exit"
    "Goodbye!"
  elsif answer == solution 
    puts "You guessed the correct number!"
  else
    "Sorry! You the computer guessed #{solution}."
  end
  
end