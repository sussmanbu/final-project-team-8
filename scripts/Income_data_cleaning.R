income_data = read_csv("dataset/Income_dofl.csv")
### median income data split by race

income_data_clean <- income_data|>
  filter(Year != 2013 | `In / Out of New Methodology Implemented` == 'In')|>
  filter(Year != 2017 | `In / Out of New Methodology Implemented` == 'In')|>
  select(-c(1,2)) |>
  group_by(`Measure Names`) |>
  pivot_wider(names_from = `Measure Names`, values_from = `Measure Values`) |> 
  arrange(Year)

write_csv(income_data_clean, file = here::here('dataset', 'dofl_income_clean.csv'))
saveRDS(income_data_clean, file = here::here('dataset/dofl_income_clean.RData'))