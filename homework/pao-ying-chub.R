# Load the crayon package
library(crayon)

# Function to play Pao Ying Chub
pao_ying_chub <- function() {
  options <- c("rock", "paper", "scissors")
  short_keys <- c("r", "p", "s")
  results <- list(wins = 0, losses = 0, ties = 0)

  while (TRUE) {
    cat("Choose (r) rock, (p) paper, or (s) scissors (or type 'exit' to quit): ")
    player_choice <- tolower(readline())

    if (player_choice == "exit") {
      cat("Exiting the game. Thank you for playing!\n")
      cat("Results:\n")
      cat("Wins:", results$wins, "\n")
      cat("Losses:", results$losses, "\n")
      cat("Ties:", results$ties, "\n")
      break
    }

    if (player_choice %in% short_keys) {
      player_choice <- options[match(player_choice, short_keys)]
    } else if (!player_choice %in% options) {
      cat("Invalid choice. Please choose rock, paper, or scissors.\n")
      next
    }

    computer_choice <- sample(options, 1)
    cat("Computer chose:", computer_choice, "\n")

    if (player_choice == computer_choice) {
      cat(bgYellow("It's a tie!\n"))
      results$ties <- results$ties + 1
    } else if ((player_choice == "rock" && computer_choice == "scissors") ||
      (player_choice == "paper" && computer_choice == "rock") ||
      (player_choice == "scissors" && computer_choice == "paper")) {
      cat(bgGreen("You win!\n"))
      results$wins <- results$wins + 1
    } else {
      cat(bgRed("You lose!\n"))
      results$losses <- results$losses + 1
    }
  }
}

# Run the game
pao_ying_chub()