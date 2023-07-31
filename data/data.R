library(baseballr)
library(tidyverse)



data <- bref_daily_batter(Sys.Date() - 28, Sys.Date()) |> 
   filter(Level == "Maj-NL" & Team == "Los Angeles")

data |> View()
