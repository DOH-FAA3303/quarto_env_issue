library(dplyr)
library(lubridate)
library(janitor)

Titanic %>%
  as_tibble() %>%
  group_by(Age)
