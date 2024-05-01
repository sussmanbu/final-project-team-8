library(shiny)
library(sf)
library(ggplot2)
library(plotly)
library(dplyr)
library(tidycensus)

suppressPackageStartupMessages(library(tidyverse))

# Load data
v2020 <- load_variables(2020, "acs5", cache = TRUE)

concepts <- v2020 %>%
  filter(str_detect(concept, '^MEDIAN INCOME'))

# Poverty data from ACS
poverty_test <- get_acs(
  geography = 'state',
  variables = 'B17001A_001',
  year = 2020,
  geometry = TRUE
)

# Define variables for full-time, year-round civilian employed population
vars_df <- v2020 %>%
  filter(name == 'C24040_002' | name == 'C24040_029') %>%
  mutate(
    variable = name,
    gender = if_else(
      str_detect(label, 'Male'),
      'Male',
      'Female'
    ),
    .keep = 'none'
  )

# Get data for gendered employment
gendered_employment <- get_acs(
  geography = 'state',
  variables = vars_df$variable,
  year = 2020,
  geometry = TRUE
) %>%
  left_join(vars_df) %>%
  select(-moe, -variable, -GEOID) 

# Reshape data to wide format
gendered_employment_split <- gendered_employment %>%
  pivot_wider(names_from = 'gender', values_from = 'estimate')

# Define UI for application
ui <- fluidPage(
  titlePanel("Proportion of Male and Female Working Full Time, by State"),
  sidebarLayout(
    sidebarPanel(
      # Add any inputs if needed
    ),
    mainPanel(
      plotlyOutput("choropleth")
    )
  )
)

# Define server logic
server <- function(input, output) {
  
  output$choropleth <- renderPlotly({
    # Calculate proportion of Male and Female workers
    gendered_employment_split <- gendered_employment_split %>%
      mutate(prop_male = Male / (Male + Female),
             prop_female = Female / (Male + Female))
    
    # Plot choropleth map
    p <- ggplot() +
      geom_sf(data = gendered_employment_split, aes(fill = prop_male), color = NA) +
      geom_sf(data = gendered_employment_split, aes(fill = prop_female), color = NA) +
      scale_fill_gradientn(colors = c("blue", "white", "red"), name = "Proportion", labels = scales::percent_format()) +
      theme_void()
    
    # Convert ggplot to plotly
    ggplotly(p)
  })
}

# Run the application
shinyApp(ui = ui, server = server)

