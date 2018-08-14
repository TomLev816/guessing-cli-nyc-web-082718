def run_guessing_game
  puts "Guess a number between 1 and 6." #damn period 
  computerGuess = rand(1..6).to_s
  input = gets.chomp
  if input.downcase == 'exit'
    puts 'Goodbye!'
  elsif input == computerGuess
    puts 'You guessed the correct number!'
    run_guessing_game
  else
    puts "The computer guessed #{computerGuess}."
    run_guessing_game
  end
end
