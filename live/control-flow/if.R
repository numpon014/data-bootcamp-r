## control flow
## if statement

grading <- function(score) {
  if (score >= 80) {
    return("A")
  } else if (score >= 70) {
    return("B")
  } else if (score >= 60) {
    return("C")
  } else if (score >= 50) {
    return("D")
  } else {
    return("F")
  }
}

score <- 70
grading(score)
grading(90)

## ifelse statement
food_menu <- function(day, time) {
  menu <- c("cereal", "yogurt", "milk", "banana")
  days <- c("weekday", "weekend")
  times <- c("morning", "evening")

  # weekday, morning
  if (day == days[1] & time == times[1]) {
    return(menu[1])
  # weekend, morning
  } else if (day == days[2] & time == times[1]) {
    return(menu[2])
  # weekday, evening
  } else if (day == days[1] & time == times[2]) {
    return(menu[3])
  # weekend, evening
  } else if (day == days[2] & time == times[2]) {
    return(menu[4])
  }
}

food_menu("weekend", "evening")
food_menu("weekend", "morning")
food_menu("weekday", "morning")
food_menu("weekday", "evening")