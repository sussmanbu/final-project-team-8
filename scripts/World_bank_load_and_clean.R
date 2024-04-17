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
  group_by(Indicator.Name) |>
  pivot_longer(cols = -c(1:2), names_to = 'Year', values_to = 'Proportion') |>
  select(-2) |>
  pivot_wider(names_from = Indicator.Name, values_from = Proportion)
  

### Education Data:
educ_data <- data|>
  filter(str_detect(Indicator.Code, '^SE.TER.CUAT.DO') | str_detect(Indicator.Code, '^SE.TER.CUAT.MS'))|>
  select_if(~ !any(is.na(.))) |>
  select(-c(1:3)) |>
  rename_all(~gsub("X", "", .)) |>
  group_by(Indicator.Name) |>
  pivot_longer(cols = -c(1:2), names_to = 'Year', values_to = 'Proportion') |>
  select(-2) |>
  pivot_wider(names_from = Indicator.Name, values_from = Proportion)
 

### Save Data
write_csv(data_clean, file = here::here('dataset', 'World_Bank_Employment_Data.csv'))
saveRDS(data_clean, file = here::here('dataset/World_Bank_Employment_Data.RData'))

write_csv(educ_data, file = here::here('dataset', 'World_Bank_Educ_Data.csv'))
saveRDS(educ_data, file = here::here('dataset/World_Bank_Educ_Data.RData'))





