# Code your solution here!
def run_guessing_game
  random = Random.rand(1..6)

  puts "Guess a number between 1 and 6."
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
    exit
  end

  if random == input.to_i
    puts "You guessed the correct number!"
  else
    run_guessing_game
  end
end
