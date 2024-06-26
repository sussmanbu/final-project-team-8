---
title: "ACS Data Cleaning"
editor: visual
---
  
# Reading Data and Initializing Packages
suppressMessages(library(readxl))
suppressMessages(library(tidyverse))

acs_data <- read.csv('dataset/ACS_data_rendered.csv')

state_names <- c("Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyoming", "Puerto Rico")

race_names <- c("White Alone", "White alone, not Hispanic or Latino", "Black Alone", "American Indian or Alaska Native Alone", "Asian Alone", "Native Hawaiian and Other Pacific Islander Alone", "Some other race Alone", "Two or more races", "Hispanic or Latino Origin")

# function to extract Bachelor Attainment Percentage
gendered_raced_data <- function(race_names, state_names, data) {
  race_data <- list()
  for (race in race_names) {
    state_data <- list()
    for (index in 1:51) {
      state = state_names[index]
      multiplier <- which(race_names == race) 
      string2 <- rep("*", multiplier)
      label <- paste("Bachelor's degree or higher", paste(string2, collapse = ""), 
                     sep = "")
      filtered_data <- filter(acs_data, Label == label)
      number_m_bach <- 9 + 12 * (index - 1)
      number_f_bach <- 13 + 12 * (index - 1)
      state_data[[state]] <- tibble(
        State = state,
        Years = filtered_data$Years,
        Male_P_Bach = filtered_data[[paste0("...", number_m_bach)]],
        Female_P_Bach = filtered_data[[paste0("...", number_f_bach)]],
        Race = race
      )
    }
    combined_state <- bind_rows(state_data)
    race_data[[race]] <- combined_state
  }
  # if you want separate tables for each race, comment out this line of data
  race_data <- bind_rows(race_data)
  
  return(race_data)
}

Median_Income_Data <- function (state_names, data) {
  state_data <- list()
  for (index in 1:51) {
    state = state_names[index]
    bach_data <- filter(acs_data, Label == "Bachelor's degree")
    grad_data <- filter(acs_data, Label == "Graduate or professional degree")
    male <- 7 + 12 * (index - 1)
    female <- 11 + 12 * (index - 1)
    both <- state
    state_data[[state]] <- tibble(
      State = state,
      Years = bach_data$Years,
      Median_Bach = bach_data[[both]],
      Bach_M_Median = bach_data[[paste0("...", male)]],
      Bach_F_Median = bach_data[[paste0("...", female)]],
      Median_Grad = grad_data[[both]],
      Grad_M_Median = grad_data[[paste0("...", male)]],
      Grad_F_Median = grad_data[[paste0("...", female)]]
    ) 
    
  }
  combined_state <- bind_rows(state_data)
  combined_state <- combined_state %>% 
    filter(Years > 2014)
  
  return(combined_state)
}

data2 <- Median_Income_Data(state_names, acs_data)
write_csv(data2, here::here('dataset', 'ACS_Median_Income.csv'))

# Save Data
data <- gendered_raced_data(race_names, state_names, acs_data)
write_csv(data, here::here('dataset', 'ACS_Gender_and_Race.csv'))

