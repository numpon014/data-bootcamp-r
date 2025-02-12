# Function to play Pao Ying Chub
pao_ying_chub <- function() {
  options <- c("rock", "paper", "scissors")
  results <- list(wins = 0, losses = 0, ties = 0)

  play_again <- TRUE

  while (play_again) {
    cat("Choose rock, paper, or scissors (or type 'exit' to quit): ")
    player_choice <- tolower(readline())

    if (player_choice == "exit") {
      cat("Exiting the game. Thank you for playing!\n")
      cat("Results:\n")
      cat("Wins:", results$wins, "\n")
      cat("Losses:", results$losses, "\n")
      cat("Ties:", results$ties, "\n")
      break
    }

    if (!player_choice %in% options) {
      cat("Invalid choice. Please choose rock, paper, or scissors.\n")
      next
    }

    computer_choice <- sample(options, 1)
    cat("Computer chose:", computer_choice, "\n")

    if (player_choice == computer_choice) {
      cat("It's a tie!\n")
      results$ties <- results$ties + 1
    } else if ((player_choice == "rock" && computer_choice == "scissors") ||
      (player_choice == "paper" && computer_choice == "rock") ||
      (player_choice == "scissors" && computer_choice == "paper")) {
      cat("You win!\n")
      results$wins <- results$wins + 1
    } else {
      cat("You lose!\n")
      results$losses <- results$losses + 1
    }

    cat("Do you want to play again? (yes/no): ")
    play_again_response <- tolower(readline())
    if (play_again_response != "yes") {
      play_again <- FALSE
      cat("Exiting the game. Thank you for playing!\n")
      cat("Results:\n")
      cat("Wins:", results$wins, "\n")
      cat("Losses:", results$losses, "\n")
      cat("Ties:", results$ties, "\n")
    }
  }
}

# Run the game
pao_ying_chub()