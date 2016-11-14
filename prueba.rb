  class NumberGuessingGame
     def guess
    number = rand(1..10) 
    num_guesses = 0 
     puts "I'm thinking of a random number from 1 to 10"
      puts "Can you guess it?"  
      loop do 
        print "What is your guess? " 
        guess = gets.chomp.to_i 
        num_guesses += 1  

        unless guess == number 
          message = if guess > number 
            "Too high" 
          else 
            "Too low"
           end 
           puts message 
         else 
          puts "You got it!" 
          puts "It took you #{num_guesses} guesses." 
          print "Are you ready to play the Ruby Number Gues Game again? (yes/no:) "
          answer = STDIN.gets
          answer.chop!
           break if answer == "no"
        end 
      end
    end
  end

  game = NumberGuessingGame.new

  game.guess 
