library(dplyr)
library(lubridate)
library(janitor)
library(reticulate)

Titanic %>%
  as_tibble() %>%
  group_by(Age)

# python part 
reticulate::repl_python()

import requests

exit
