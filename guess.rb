puts "Welcome to the Guessing Game"

puts "Choose between Stages Easy, Medium and Hard"
Eas = gets.chomp()


if Eas == "Easy"
    puts ("You are playing the Easy Stage")

    secret_num = 3
    guess = ""
    guess_count = 0
    guess_limit = 6
    out_of_guesses = false

    while guess != secret_num and !out_of_guesses
        if guess_count < guess_limit
            puts "Guess a number between 1 and 10: "
            guess = gets.to_i
            guess_count += 1
            guesses = guess_limit - guess_count
            puts "Your are wrong"
            puts "You have #{guesses} guesses left"
        else
            guess = secret_num
            out_of_guesses = true
        end
    end
    
    if out_of_guesses
        puts "You Lose"
    else
        puts "You Win"
    end

elsif Eas == "Medium"
    puts ("Your are playing the Medium Stage")

        secret_num = 15
        guess = ""
        guess_count = 0
        guess_limit = 4
        
        out_of_guesses = false
      
    while guess != secret_num and !out_of_guesses
        if guess_count < guess_limit
            puts "Guess a number between 1 and 20: "
            guess = gets.to_i 
            guess_count += 1
            guesses = guess_limit - guess_count
            puts "You have #{guesses} guesses left" 
        else
            guess = secret_num
            out_of_guesses = true
        end      
    end
    if out_of_guesses
        puts "You Lose"
    else
        puts "You Win"
    end

elsif Eas == "Hard"
    puts ("Your are playing the Hard Stage")
          
        secret_num = 37
        guess = ""
        guess_count = 0
        guess_limit = 3
            
        out_of_guesses = false
          
    while guess != secret_num and !out_of_guesses
        if guess_count < guess_limit
            puts "Guess a number between 1 and 50: "
            guess = gets.to_i 
            guess_count += 1
            guesses = guess_limit - guess_count
            puts "You have #{guesses} guesses left" 
        else
            guess = secret_num
            out_of_guesses = true
        end      
        end
    if out_of_guesses
            puts "You Lose"
    else
        puts "You Win"
    end
end
