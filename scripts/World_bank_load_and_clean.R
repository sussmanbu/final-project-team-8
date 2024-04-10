### Load and Clean Data for World Bank ###
library(tidyverse)
data <- read_csv('dataset/USA_Gender_Stats.csv', show_col_types = FALSE)

### removal of null column ###
data <- data[1:69]

### Removal of all rows with NA values ###
data_noNA <- data[rowSums(is.na(data)) == 0, ]

###Clean and Pivot Data
data_clean <- data_noNA|>
  select(-c(1:3)) |>
  rename_all(~gsub("X", "", .)) |>
  group_by(Indicator.Code) |>
  pivot_longer(cols = -c(1:2), names_to = 'Year', values_to = 'Proportion') |>
  select(-1) |>
  pivot_wider(names_from = Indicator.Code, values_from = Proportion)
  

### Indicator Reference data frame
ref_table <- data_noNA|>
  select(Indicator.Name, Indicator.Code)

### Save Data
write_csv(data_clean, file = here::here('dataset', 'World_Bank_Employment_Data.csv'))
saveRDS(data_clean, file = here::here('dataset/World_Bank_Employment_Data.RData'))
  

