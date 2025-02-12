library(googlesheets4)

url <- "https://docs.google.com/spreadsheets/d/1Zc4vkP-oL1E5pCnFTryFR3ay_LQx5hwx4OgZQogLeKI/edit?gid=0#gid=0"

# Deauthenticating; only if you set the google sheet as public
gs4_deauth()

df <- read_sheet(url)

View(df)