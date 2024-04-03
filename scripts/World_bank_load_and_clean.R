### Load and Clean Data for World Bank ###
library(tidyverse)
data <- read_csv('dataset/USA_Gender_Stats.csv', show_col_types = FALSE)

### removal of null column ###
data <- data[1:69]

### Removal of all rows with NA values ###
data_noNA <- data[rowSums(is.na(data)) == 0, ]

###Clean and Pivot Data
data_noNA_clean <- data_noNA|>
  select(-c(1:3)) |>
  rename_all(~gsub("X", "", .))

