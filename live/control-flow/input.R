## check username and password
authen <- function() {
  user <- "toyeiei"
  pw <- "1234"
  input1 <- readline("username: ")
  input2 <- readline("password: ")
  if (input1 == user & input2 == pw) {
    print("Log in successfully!")
  } else {
    print("Your username/ pw is incorrect.")
  }
}

authen()