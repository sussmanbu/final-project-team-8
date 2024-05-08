library(readxl)
library(dplyr)
library(tibble)

acs_data <- read.csv('dataset/ACS_data_rendered.csv')

#1.  **Female, White-alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_whitealone_data <- filter(acs_data, Label == "Bachelor's degree or higher*")
bdh_whitealone_alabama <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`Alabama...13`,
  Race = "White Alone",
  State = "Alabama"
)

# Alaska
bdh_whitealone_alaska <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...25`,
  Race = "White Alone",
  State = "Alaska"
)

# Arizona
bdh_whitealone_arizona <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...37`,
  Race = "White Alone",
  State = "Arizona"
)

# Arkansas
bdh_whitealone_arkansas <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...49`,
  Race = "White Alone",
  State = "Arkansas"
)

# California
bdh_whitealone_california <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...61`,
  Race = "White Alone",
  State = "California"
)

# Colorado
bdh_whitealone_colorado <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...73`,
  Race = "White Alone",
  State = "Colorado"
)

# Connecticut
bdh_whitealone_connecticut <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...85`,
  Race = "White Alone",
  State = "Connecticut"
)

# Delaware
bdh_whitealone_delaware <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...97`,
  Race = "White Alone",
  State = "Delaware"
)

# Florida
bdh_whitealone_florida <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...109`,
  Race = "White Alone",
  State = "Florida"
)

# Georgia
bdh_whitealone_georgia <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...121`,
  Race = "White Alone",
  State = "Georgia"
)

# Hawaii
bdh_whitealone_hawaii <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...133`,
  Race = "White Alone",
  State = "Hawaii"
)

# Idaho
bdh_whitealone_idaho <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...145`,
  Race = "White Alone",
  State = "Idaho"
)

# Illinois
bdh_whitealone_illinois <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...157`,
  Race = "White Alone",
  State = "Illinois"
)

# Indiana
bdh_whitealone_indiana <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...169`,
  Race = "White Alone",
  State = "Indiana"
)

# Iowa
bdh_whitealone_iowa <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...181`,
  Race = "White Alone",
  State = "Iowa"
)

# Kansas
bdh_whitealone_kansas <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...193`,
  Race = "White Alone",
  State = "Kansas"
)

# Kentucky
bdh_whitealone_kentucky <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...205`,
  Race = "White Alone",
  State = "Kentucky"
)

# Louisiana
bdh_whitealone_louisiana <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...217`,
  Race = "White Alone",
  State = "Louisiana"
)

# Maine
bdh_whitealone_maine <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...229`,
  Race = "White Alone",
  State = "Maine"
)

# Maryland
bdh_whitealone_maryland <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...241`,
  Race = "White Alone",
  State = "Maryland"
)

# Massachusetts
bdh_whitealone_massachusetts <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...253`,
  Race = "White Alone",
  State = "Massachusetts"
)

# Michigan
bdh_whitealone_michigan <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...265`,
  Race = "White Alone",
  State = "Michigan"
)

# Minnesota
bdh_whitealone_minnesota <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...277`,
  Race = "White Alone",
  State = "Minnesota"
)

# Mississippi
bdh_whitealone_mississippi <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...289`,
  Race = "White Alone",
  State = "Mississippi"
)

# Missouri
bdh_whitealone_missouri <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...301`,
  Race = "White Alone",
  State = "Missouri"
)

# Montana
bdh_whitealone_montana <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...313`,
  Race = "White Alone",
  State = "Montana"
)

# Nebraska
bdh_whitealone_nebraska <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...325`,
  Race = "White Alone",
  State = "Nebraska"
)

# Nevada
bdh_whitealone_nevada <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...337`,
  Race = "White Alone",
  State = "Nevada"
)

# New Hampshire
bdh_whitealone_newhampshire <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...349`,
  Race = "White Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_whitealone_newjersey <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...361`,
  Race = "White Alone",
  State = "New Jersey"
)

# New Mexico
bdh_whitealone_newmexico <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...373`,
  Race = "White Alone",
  State = "New Mexico"
)

# New York
bdh_whitealone_newyork <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...385`,
  Race = "White Alone",
  State = "New York"
)

# North Carolina
bdh_whitealone_northcarolina <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...397`,
  Race = "White Alone",
  State = "North Carolina"
)

# North Dakota
bdh_whitealone_northdakota <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...409`,
  Race = "White Alone",
  State = "North Dakota"
)

# Ohio
bdh_whitealone_ohio <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...421`,
  Race = "White Alone",
  State = "Ohio"
)

# Oklahoma
bdh_whitealone_oklahoma <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...433`,
  Race = "White Alone",
  State = "Oklahoma"
)

# Oregon
bdh_whitealone_oregon <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...445`,
  Race = "White Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_whitealone_pennsylvania <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...457`,
  Race = "White Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_whitealone_rhodeisland <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...469`,
  Race = "White Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_whitealone_southcarolina <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...481`,
  Race = "White Alone",
  State = "South Carolina"
)

# South Dakota
bdh_whitealone_southdakota <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...493`,
  Race = "White Alone",
  State = "South Dakota"
)

# Tennessee
bdh_whitealone_tennessee <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...505`,
  Race = "White Alone",
  State = "Tennessee"
)

# Texas
bdh_whitealone_texas <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...517`,
  Race = "White Alone",
  State = "Texas"
)

# Utah
bdh_whitealone_utah <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...529`,
  Race = "White Alone",
  State = "Utah"
)

# Vermont
bdh_whitealone_vermont <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...541`,
  Race = "White Alone",
  State = "Vermont"
)

# Virginia
bdh_whitealone_virginia <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...553`,
  Race = "White Alone",
  State = "Virginia"
)

# Washington
bdh_whitealone_washington <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...565`,
  Race = "White Alone",
  State = "Washington"
)

# West Virginia
bdh_whitealone_westvirginia <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...577`,
  Race = "White Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_whitealone_wisconsin <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...589`,
  Race = "White Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_whitealone_wyoming <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...601`,
  Race = "White Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_whitealone_puertorico <- tibble(
  Years = us_whitealone_data$Years,
  Percentage_women = us_whitealone_data$`...613`,
  Race = "White Alone",
  State = "Puerto Rico"
)

# Combine all tibbles into one
combined_data_femalewhitealone <- bind_rows(
  bdh_whitealone_alabama,
  bdh_whitealone_alaska,
  bdh_whitealone_arizona,
  bdh_whitealone_arkansas,
  bdh_whitealone_california,
  bdh_whitealone_colorado,
  bdh_whitealone_connecticut,
  bdh_whitealone_delaware,
  bdh_whitealone_florida,
  bdh_whitealone_georgia,
  bdh_whitealone_hawaii,
  bdh_whitealone_idaho,
  bdh_whitealone_illinois,
  bdh_whitealone_indiana,
  bdh_whitealone_iowa,
  bdh_whitealone_kansas,
  bdh_whitealone_kentucky,
  bdh_whitealone_louisiana,
  bdh_whitealone_maine,
  bdh_whitealone_maryland,
  bdh_whitealone_massachusetts,
  bdh_whitealone_michigan,
  bdh_whitealone_minnesota,
  bdh_whitealone_mississippi,
  bdh_whitealone_missouri,
  bdh_whitealone_montana,
  bdh_whitealone_nebraska,
  bdh_whitealone_nevada,
  bdh_whitealone_newhampshire,
  bdh_whitealone_newjersey,
  bdh_whitealone_newmexico,
  bdh_whitealone_newyork,
  bdh_whitealone_northcarolina,
  bdh_whitealone_northdakota,
  bdh_whitealone_ohio,
  bdh_whitealone_oklahoma,
  bdh_whitealone_oregon,
  bdh_whitealone_pennsylvania,
  bdh_whitealone_rhodeisland,
  bdh_whitealone_southcarolina,
  bdh_whitealone_southdakota,
  bdh_whitealone_tennessee,
  bdh_whitealone_texas,
  bdh_whitealone_utah,
  bdh_whitealone_vermont,
  bdh_whitealone_virginia,
  bdh_whitealone_washington,
  bdh_whitealone_westvirginia,
  bdh_whitealone_wisconsin,
  bdh_whitealone_wyoming,
  bdh_whitealone_puertorico
)

print(combined_data_femalewhitealone)

#2.  **Female, White-alone, not Hispanic or Latino, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_whitealonen_data <- filter(acs_data, Label == "Bachelor's degree or higher**")
bdh_wnhp_alabama <- tibble(
  Years =  us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...13`,
  Race = "White alone, not Hispanic or Latino",
  State = "Alabama"
)

# Alaska
bdh_wnhp_alaska <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...25`,
  Race = "White alone, not Hispanic or Latino",
  State = "Alaska"
)

# Arizona
bdh_wnhp_arizona <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...37`,
  Race = "White alone, not Hispanic or Latino",
  State = "Arizona"
)

# Arkansas
bdh_wnhp_arkansas <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...49`,
  Race = "White alone, not Hispanic or Latino",
  State = "Arkansas"
)

# California
bdh_wnhp_california <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...57`,
  Race = "White alone, not Hispanic or Latino",
  State = "California"
)

# Colorado
bdh_wnhp_colorado <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...69`,
  Race = "White alone, not Hispanic or Latino",
  State = "Colorado"
)

# Connecticut
bdh_wnhp_connecticut <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...81`,
  Race = "White alone, not Hispanic or Latino",
  State = "Connecticut"
)

# Delaware
bdh_wnhp_delaware <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...93`,
  Race = "White alone, not Hispanic or Latino",
  State = "Delaware"
)

# Florida
bdh_wnhp_florida <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...105`,
  Race = "White alone, not Hispanic or Latino",
  State = "Florida"
)

# Georgia
bdh_wnhp_georgia <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...117`,
  Race = "White alone, not Hispanic or Latino",
  State = "Georgia"
)

# Hawaii
bdh_wnhp_hawaii <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...129`,
  Race = "White alone, not Hispanic or Latino",
  State = "Hawaii"
)

# Idaho
bdh_wnhp_idaho <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...141`,
  Race = "White alone, not Hispanic or Latino",
  State = "Idaho"
)

# Illinois
bdh_wnhp_illinois <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...153`,
  Race = "White alone, not Hispanic or Latino",
  State = "Illinois"
)

# Indiana
bdh_wnhp_indiana <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...165`,
  Race = "White alone, not Hispanic or Latino",
  State = "Indiana"
)

# Iowa
bdh_wnhp_iowa <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...177`,
  Race = "White alone, not Hispanic or Latino",
  State = "Iowa"
)

# Kansas
bdh_wnhp_kansas <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...189`,
  Race = "White alone, not Hispanic or Latino",
  State = "Kansas"
)

# Kentucky
bdh_wnhp_kentucky <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...201`,
  Race = "White alone, not Hispanic or Latino",
  State = "Kentucky"
)

# Louisiana
bdh_wnhp_louisiana <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...213`,
  Race = "White alone, not Hispanic or Latino",
  State = "Louisiana"
)

# Maine
bdh_wnhp_maine <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...225`,
  Race = "White alone, not Hispanic or Latino",
  State = "Maine"
)

# Maryland
bdh_wnhp_maryland <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...237`,
  Race = "White alone, not Hispanic or Latino",
  State = "Maryland"
)

# Massachusetts
bdh_wnhp_massachusetts <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...249`,
  Race = "White alone, not Hispanic or Latino",
  State = "Massachusetts"
)

# Michigan
bdh_wnhp_michigan <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...261`,
  Race = "White alone, not Hispanic or Latino",
  State = "Michigan"
)

# Minnesota
bdh_wnhp_minnesota <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...273`,
  Race = "White alone, not Hispanic or Latino",
  State = "Minnesota"
)

# Mississippi
bdh_wnhp_mississippi <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...285`,
  Race = "White alone, not Hispanic or Latino",
  State = "Mississippi"
)

# Missouri
bdh_wnhp_missouri <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...297`,
  Race = "White alone, not Hispanic or Latino",
  State = "Missouri"
)

# Montana
bdh_wnhp_montana <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...309`,
  Race = "White alone, not Hispanic or Latino",
  State = "Montana"
)

# Nebraska
bdh_wnhp_nebraska <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...321`,
  Race = "White alone, not Hispanic or Latino",
  State = "Nebraska"
)

# Nevada
bdh_wnhp_nevada <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...333`,
  Race = "White alone, not Hispanic or Latino",
  State = "Nevada"
)

# New Hampshire
bdh_wnhp_newhampshire <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...345`,
  Race = "White alone, not Hispanic or Latino",
  State = "New Hampshire"
)

# New Jersey
bdh_wnhp_newjersey <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...357`,
  Race = "White alone, not Hispanic or Latino",
  State = "New Jersey"
)

# New Mexico
bdh_wnhp_newmexico <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...369`,
  Race = "White alone, not Hispanic or Latino",
  State = "New Mexico"
)

# New York
bdh_wnhp_newyork <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...381`,
  Race = "White alone, not Hispanic or Latino",
  State = "New York"
)

# North Carolina
bdh_wnhp_northcarolina <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...393`,
  Race = "White alone, not Hispanic or Latino",
  State = "North Carolina"
)

# North Dakota
bdh_wnhp_northdakota <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...405`,
  Race = "White alone, not Hispanic or Latino",
  State = "North Dakota"
)

# Ohio
bdh_wnhp_ohio <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...417`,
  Race = "White alone, not Hispanic or Latino",
  State = "Ohio"
)

# Oklahoma
bdh_wnhp_oklahoma <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...429`,
  Race = "White alone, not Hispanic or Latino",
  State = "Oklahoma"
)

# Oregon
bdh_wnhp_oregon <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...441`,
  Race = "White alone, not Hispanic or Latino",
  State = "Oregon"
)

# Pennsylvania
bdh_wnhp_pennsylvania <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...453`,
  Race = "White alone, not Hispanic or Latino",
  State = "Pennsylvania"
)

# Rhode Island
bdh_wnhp_rhodeisland <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...465`,
  Race = "White alone, not Hispanic or Latino",
  State = "Rhode Island"
)

# South Carolina
bdh_wnhp_southcarolina <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...477`,
  Race = "White alone, not Hispanic or Latino",
  State = "South Carolina"
)

# South Dakota
bdh_wnhp_southdakota <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...489`,
  Race = "White alone, not Hispanic or Latino",
  State = "South Dakota"
)

# Tennessee
bdh_wnhp_tennessee <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...501`,
  Race = "White alone, not Hispanic or Latino",
  State = "Tennessee"
)

# Texas
bdh_wnhp_texas <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...513`,
  Race = "White alone, not Hispanic or Latino",
  State = "Texas"
)

# Utah
bdh_wnhp_utah <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...525`,
  Race = "White alone, not Hispanic or Latino",
  State = "Utah"
)

# Vermont
bdh_wnhp_vermont <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...537`,
  Race = "White alone, not Hispanic or Latino",
  State = "Vermont"
)

# Virginia
bdh_wnhp_virginia <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...549`,
  Race = "White alone, not Hispanic or Latino",
  State = "Virginia"
)

# Washington
bdh_wnhp_washington <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...561`,
  Race = "White alone, not Hispanic or Latino",
  State = "Washington"
)

# West Virginia
bdh_wnhp_westvirginia <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...573`,
  Race = "White alone, not Hispanic or Latino",
  State = "West Virginia"
)

# Wisconsin
bdh_wnhp_wisconsin <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...585`,
  Race = "White alone, not Hispanic or Latino",
  State = "Wisconsin"
)

# Wyoming
bdh_wnhp_wyoming <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...597`,
  Race = "White alone, not Hispanic or Latino",
  State = "Wyoming"
)

# Puerto Rico
bdh_wnhp_puertorico <- tibble(
  Years = us_whitealonen_data$Years,
  Percentage_wnhp_women = us_whitealonen_data$`...609`,
  Race = "White alone, not Hispanic or Latino",
  State = "Puerto Rico"
)

# Combine all states
combined_data_wnhp <- bind_rows(
  bdh_wnhp_alabama,
  bdh_wnhp_alaska,
  bdh_wnhp_arizona,
  bdh_wnhp_arkansas,
  bdh_wnhp_california,
  bdh_wnhp_colorado,
  bdh_wnhp_connecticut,
  bdh_wnhp_delaware,
  bdh_wnhp_florida,
  bdh_wnhp_georgia,
  bdh_wnhp_hawaii,
  bdh_wnhp_idaho,
  bdh_wnhp_illinois,
  bdh_wnhp_indiana,
  bdh_wnhp_iowa,
  bdh_wnhp_kansas,
  bdh_wnhp_kentucky,
  bdh_wnhp_louisiana,
  bdh_wnhp_maine,
  bdh_wnhp_maryland,
  bdh_wnhp_massachusetts,
  bdh_wnhp_michigan,
  bdh_wnhp_minnesota,
  bdh_wnhp_mississippi,
  bdh_wnhp_missouri,
  bdh_wnhp_montana,
  bdh_wnhp_nebraska,
  bdh_wnhp_nevada,
  bdh_wnhp_newhampshire,
  bdh_wnhp_newjersey,
  bdh_wnhp_newmexico,
  bdh_wnhp_newyork,
  bdh_wnhp_northcarolina,
  bdh_wnhp_northdakota,
  bdh_wnhp_ohio,
  bdh_wnhp_oklahoma,
  bdh_wnhp_oregon,
  bdh_wnhp_pennsylvania,
  bdh_wnhp_rhodeisland,
  bdh_wnhp_southcarolina,
  bdh_wnhp_southdakota,
  bdh_wnhp_tennessee,
  bdh_wnhp_texas,
  bdh_wnhp_utah,
  bdh_wnhp_vermont,
  bdh_wnhp_virginia,
  bdh_wnhp_washington,
  bdh_wnhp_westvirginia,
  bdh_wnhp_wisconsin,
  bdh_wnhp_wyoming,
  bdh_wnhp_puertorico
)

print(combined_data_wnhp)

# 3.  **Female, Black Alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_blackalone_data <- filter(acs_data, Label == "Bachelor's degree or higher***")
bdh_blackalone_alabama <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`Alabama...13`,
  Race = "Black Alone",
  State = "Alabama"
)

# Alaska
bdh_blackalone_alaska <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...25`,
  Race = "Black Alone",
  State = "Alaska"
)

# Arizona
bdh_blackalone_arizona <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...37`,
  Race = "Black Alone",
  State = "Arizona"
)

# Arkansas
bdh_blackalone_arkansas <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...49`,
  Race = "Black Alone",
  State = "Arkansas"
)

# California
bdh_blackalone_california <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...61`,
  Race = "Black Alone",
  State = "California"
)

# Colorado
bdh_blackalone_colorado <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...73`,
  Race = "Black Alone",
  State = "Colorado"
)

# Connecticut
bdh_blackalone_connecticut <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...85`,
  Race = "Black Alone",
  State = "Connecticut"
)

# Delaware
bdh_blackalone_delaware <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...97`,
  Race = "Black Alone",
  State = "Delaware"
)

# Florida
bdh_blackalone_florida <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...109`,
  Race = "Black Alone",
  State = "Florida"
)

# Georgia
bdh_blackalone_georgia <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...121`,
  Race = "Black Alone",
  State = "Georgia"
)

# Hawaii
bdh_blackalone_hawaii <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...133`,
  Race = "Black Alone",
  State = "Hawaii"
)

# Idaho
bdh_blackalone_idaho <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...145`,
  Race = "Black Alone",
  State = "Idaho"
)

# Illinois
bdh_blackalone_illinois <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...157`,
  Race = "Black Alone",
  State = "Illinois"
)

# Indiana
bdh_blackalone_indiana <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...169`,
  Race = "Black Alone",
  State = "Indiana"
)

# Iowa
bdh_blackalone_iowa <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...181`,
  Race = "Black Alone",
  State = "Iowa"
)

# Kansas
bdh_blackalone_kansas <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...193`,
  Race = "Black Alone",
  State = "Kansas"
)

# Kentucky
bdh_blackalone_kentucky <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...205`,
  Race = "Black Alone",
  State = "Kentucky"
)

# Louisiana
bdh_blackalone_louisiana <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...217`,
  Race = "Black Alone",
  State = "Louisiana"
)

# Maine
bdh_blackalone_maine <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...229`,
  Race = "Black Alone",
  State = "Maine"
)

# Maryland
bdh_blackalone_maryland <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...241`,
  Race = "Black Alone",
  State = "Maryland"
)

# Massachusetts
bdh_blackalone_massachusetts <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...253`,
  Race = "Black Alone",
  State = "Massachusetts"
)

# Michigan
bdh_blackalone_michigan <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...265`,
  Race = "Black Alone",
  State = "Michigan"
)

# Minnesota
bdh_blackalone_minnesota <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...277`,
  Race = "Black Alone",
  State = "Minnesota"
)

# Mississippi
bdh_blackalone_mississippi <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...289`,
  Race = "Black Alone",
  State = "Mississippi"
)

# Missouri
bdh_blackalone_missouri <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...301`,
  Race = "Black Alone",
  State = "Missouri"
)

# Montana
bdh_blackalone_montana <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...313`,
  Race = "Black Alone",
  State = "Montana"
)

# Nebraska
bdh_blackalone_nebraska <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...325`,
  Race = "Black Alone",
  State = "Nebraska"
)

# Nevada
bdh_blackalone_nevada <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...337`,
  Race = "Black Alone",
  State = "Nevada"
)

# New Hampshire
bdh_blackalone_newhampshire <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...349`,
  Race = "Black Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_blackalone_newjersey <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...361`,
  Race = "Black Alone",
  State = "New Jersey"
)

# New Mexico
bdh_blackalone_newmexico <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...373`,
  Race = "Black Alone",
  State = "New Mexico"
)

# New York
bdh_blackalone_newyork <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...385`,
  Race = "Black Alone",
  State = "New York"
)

# North Carolina
bdh_blackalone_northcarolina <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...397`,
  Race = "Black Alone",
  State = "North Carolina"
)

# North Dakota
bdh_blackalone_northdakota <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...409`,
  Race = "Black Alone",
  State = "North Dakota"
)

# Ohio
bdh_blackalone_ohio <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...421`,
  Race = "Black Alone",
  State = "Ohio"
)

# Oklahoma
bdh_blackalone_oklahoma <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...433`,
  Race = "Black Alone",
  State = "Oklahoma"
)

# Oregon
bdh_blackalone_oregon <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...445`,
  Race = "Black Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_blackalone_pennsylvania <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...457`,
  Race = "Black Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_blackalone_rhodeisland <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...469`,
  Race = "Black Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_blackalone_southcarolina <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...481`,
  Race = "Black Alone",
  State = "South Carolina"
)

# South Dakota
bdh_blackalone_southdakota <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...493`,
  Race = "Black Alone",
  State = "South Dakota"
)

# Tennessee
bdh_blackalone_tennessee <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...505`,
  Race = "Black Alone",
  State = "Tennessee"
)

# Texas
bdh_blackalone_texas <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...517`,
  Race = "Black Alone",
  State = "Texas"
)

# Utah
bdh_blackalone_utah <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...529`,
  Race = "Black Alone",
  State = "Utah"
)

# Vermont
bdh_blackalone_vermont <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...541`,
  Race = "Black Alone",
  State = "Vermont"
)

# Virginia
bdh_blackalone_virginia <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...553`,
  Race = "Black Alone",
  State = "Virginia"
)

# Washington
bdh_blackalone_washington <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...565`,
  Race = "Black Alone",
  State = "Washington"
)

# West Virginia
bdh_blackalone_westvirginia <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...577`,
  Race = "Black Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_blackalone_wisconsin <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...589`,
  Race = "Black Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_blackalone_wyoming <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...601`,
  Race = "Black Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_blackalone_puertorico <- tibble(
  Years = us_blackalone_data$Years,
  Percentage_black_women = us_blackalone_data$`...613`,
  Race = "Black Alone",
  State = "Puerto Rico"
)

combined_data_blackalone <- bind_rows(
  bdh_blackalone_alabama,
  bdh_blackalone_alaska,
  bdh_blackalone_arizona,
  bdh_blackalone_arkansas,
  bdh_blackalone_california,
  bdh_blackalone_colorado,
  bdh_blackalone_connecticut,
  bdh_blackalone_delaware,
  bdh_blackalone_florida,
  bdh_blackalone_georgia,
  bdh_blackalone_hawaii,
  bdh_blackalone_idaho,
  bdh_blackalone_illinois,
  bdh_blackalone_indiana,
  bdh_blackalone_iowa,
  bdh_blackalone_kansas,
  bdh_blackalone_kentucky,
  bdh_blackalone_louisiana,
  bdh_blackalone_maine,
  bdh_blackalone_maryland,
  bdh_blackalone_massachusetts,
  bdh_blackalone_michigan,
  bdh_blackalone_minnesota,
  bdh_blackalone_mississippi,
  bdh_blackalone_missouri,
  bdh_blackalone_montana,
  bdh_blackalone_nebraska,
  bdh_blackalone_nevada,
  bdh_blackalone_newhampshire,
  bdh_blackalone_newjersey,
  bdh_blackalone_newmexico,
  bdh_blackalone_newyork,
  bdh_blackalone_northcarolina,
  bdh_blackalone_northdakota,
  bdh_blackalone_ohio,
  bdh_blackalone_oklahoma,
  bdh_blackalone_oregon,
  bdh_blackalone_pennsylvania,
  bdh_blackalone_rhodeisland,
  bdh_blackalone_southcarolina,
  bdh_blackalone_southdakota,
  bdh_blackalone_tennessee,
  bdh_blackalone_texas,
  bdh_blackalone_utah,
  bdh_blackalone_vermont,
  bdh_blackalone_virginia,
  bdh_blackalone_washington,
  bdh_blackalone_westvirginia,
  bdh_blackalone_wisconsin,
  bdh_blackalone_wyoming,
  bdh_blackalone_puertorico
)

print(combined_data_blackalone)

# 4.**Female, American Indian or Alaska Native Alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_aianalone_data <- filter(acs_data, Label == "Bachelor's degree or higher****")
bdh_aianalone_alabama <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`Alabama...13`,
  Race = "American Indian or Alaska Native Alone",
  State = "Alabama"
)

# Alaska
bdh_aianalone_alaska <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...25`,
  Race = "American Indian or Alaska Native Alone",
  State = "Alaska"
)

# Arizona
bdh_aianalone_arizona <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...37`,
  Race = "American Indian or Alaska Native Alone",
  State = "Arizona"
)

# Arkansas
bdh_aianalone_arkansas <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...49`,
  Race = "American Indian or Alaska Native Alone",
  State = "Arkansas"
)

# California
bdh_aianalone_california <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...61`,
  Race = "American Indian or Alaska Native Alone",
  State = "California"
)

# Colorado
bdh_aianalone_colorado <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...73`,
  Race = "American Indian or Alaska Native Alone",
  State = "Colorado"
)

# Connecticut
bdh_aianalone_connecticut <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...85`,
  Race = "American Indian or Alaska Native Alone",
  State = "Connecticut"
)

# Delaware
bdh_aianalone_delaware <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...97`,
  Race = "American Indian or Alaska Native Alone",
  State = "Delaware"
)

# Florida
bdh_aianalone_florida <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...109`,
  Race = "American Indian or Alaska Native Alone",
  State = "Florida"
)

# Georgia
bdh_aianalone_georgia <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...121`,
  Race = "American Indian or Alaska Native Alone",
  State = "Georgia"
)

# Hawaii
bdh_aianalone_hawaii <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...133`,
  Race = "American Indian or Alaska Native Alone",
  State = "Hawaii"
)

# Idaho
bdh_aianalone_idaho <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...145`,
  Race = "American Indian or Alaska Native Alone",
  State = "Idaho"
)

# Illinois
bdh_aianalone_illinois <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...157`,
  Race = "American Indian or Alaska Native Alone",
  State = "Illinois"
)

# Indiana
bdh_aianalone_indiana <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...169`,
  Race = "American Indian or Alaska Native Alone",
  State = "Indiana"
)

# Iowa
bdh_aianalone_iowa <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...181`,
  Race = "American Indian or Alaska Native Alone",
  State = "Iowa"
)

# Kansas
bdh_aianalone_kansas <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...193`,
  Race = "American Indian or Alaska Native Alone",
  State = "Kansas"
)

# Kentucky
bdh_aianalone_kentucky <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...205`,
  Race = "American Indian or Alaska Native Alone",
  State = "Kentucky"
)

# Louisiana
bdh_aianalone_louisiana <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...217`,
  Race = "American Indian or Alaska Native Alone",
  State = "Louisiana"
)

# Maine
bdh_aianalone_maine <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...229`,
  Race = "American Indian or Alaska Native Alone",
  State = "Maine"
)

# Maryland
bdh_aianalone_maryland <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...241`,
  Race = "American Indian or Alaska Native Alone",
  State = "Maryland"
)

# Massachusetts
bdh_aianalone_massachusetts <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...253`,
  Race = "American Indian or Alaska Native Alone",
  State = "Massachusetts"
)

# Michigan
bdh_aianalone_michigan <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...265`,
  Race = "American Indian or Alaska Native Alone",
  State = "Michigan"
)

# Minnesota
bdh_aianalone_minnesota <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...277`,
  Race = "American Indian or Alaska Native Alone",
  State = "Minnesota"
)

# Mississippi
bdh_aianalone_mississippi <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...289`,
  Race = "American Indian or Alaska Native Alone",
  State = "Mississippi"
)

# Missouri
bdh_aianalone_missouri <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...301`,
  Race = "American Indian or Alaska Native Alone",
  State = "Missouri"
)

# Montana
bdh_aianalone_montana <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...313`,
  Race = "American Indian or Alaska Native Alone",
  State = "Montana"
)

# Nebraska
bdh_aianalone_nebraska <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...325`,
  Race = "American Indian or Alaska Native Alone",
  State = "Nebraska"
)

# Nevada
bdh_aianalone_nevada <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...337`,
  Race = "American Indian or Alaska Native Alone",
  State = "Nevada"
)

# New Hampshire
bdh_aianalone_newhampshire <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...349`,
  Race = "American Indian or Alaska Native Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_aianalone_newjersey <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...361`,
  Race = "American Indian or Alaska Native Alone",
  State = "New Jersey"
)

# New Mexico
bdh_aianalone_newmexico <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...373`,
  Race = "American Indian or Alaska Native Alone",
  State = "New Mexico"
)

# New York
bdh_aianalone_newyork <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...385`,
  Race = "American Indian or Alaska Native Alone",
  State = "New York"
)

# North Carolina
bdh_aianalone_northcarolina <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...397`,
  Race = "American Indian or Alaska Native Alone",
  State = "North Carolina"
)

# North Dakota
bdh_aianalone_northdakota <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...409`,
  Race = "American Indian or Alaska Native Alone",
  State = "North Dakota"
)

# Ohio
bdh_aianalone_ohio <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...421`,
  Race = "American Indian or Alaska Native Alone",
  State = "Ohio"
)

# Oklahoma
bdh_aianalone_oklahoma <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...433`,
  Race = "American Indian or Alaska Native Alone",
  State = "Oklahoma"
)

# Oregon
bdh_aianalone_oregon <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...445`,
  Race = "American Indian or Alaska Native Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_aianalone_pennsylvania <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...457`,
  Race = "American Indian or Alaska Native Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_aianalone_rhodeisland <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...469`,
  Race = "American Indian or Alaska Native Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_aianalone_southcarolina <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...481`,
  Race = "American Indian or Alaska Native Alone",
  State = "South Carolina"
)

# South Dakota
bdh_aianalone_southdakota <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...493`,
  Race = "American Indian or Alaska Native Alone",
  State = "South Dakota"
)

# Tennessee
bdh_aianalone_tennessee <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...505`,
  Race = "American Indian or Alaska Native Alone",
  State = "Tennessee"
)

# Texas
bdh_aianalone_texas <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...517`,
  Race = "American Indian or Alaska Native Alone",
  State = "Texas"
)

# Utah
bdh_aianalone_utah <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...529`,
  Race = "American Indian or Alaska Native Alone",
  State = "Utah"
)

# Vermont
bdh_aianalone_vermont <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...541`,
  Race = "American Indian or Alaska Native Alone",
  State = "Vermont"
)

# Virginia
bdh_aianalone_virginia <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...553`,
  Race = "American Indian or Alaska Native Alone",
  State = "Virginia"
)

# Washington
bdh_aianalone_washington <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...565`,
  Race = "American Indian or Alaska Native Alone",
  State = "Washington"
)

# West Virginia
bdh_aianalone_westvirginia <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...577`,
  Race = "American Indian or Alaska Native Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_aianalone_wisconsin <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...589`,
  Race = "American Indian or Alaska Native Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_aianalone_wyoming <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...601`,
  Race = "American Indian or Alaska Native Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_aianalone_puertorico <- tibble(
  Years = us_aianalone_data$Years,
  Percentage_aiap_women = us_aianalone_data$`...613`,
  Race = "American Indian or Alaska Native Alone",
  State = "Puerto Rico"
)


combined_data_aianalone <- bind_rows(
  bdh_aianalone_alabama,
  bdh_aianalone_alaska,
  bdh_aianalone_arizona,
  bdh_aianalone_arkansas,
  bdh_aianalone_california,
  bdh_aianalone_colorado,
  bdh_aianalone_connecticut,
  bdh_aianalone_delaware,
  bdh_aianalone_florida,
  bdh_aianalone_georgia,
  bdh_aianalone_hawaii,
  bdh_aianalone_idaho,
  bdh_aianalone_illinois,
  bdh_aianalone_indiana,
  bdh_aianalone_iowa,
  bdh_aianalone_kansas,
  bdh_aianalone_kentucky,
  bdh_aianalone_louisiana,
  bdh_aianalone_maine,
  bdh_aianalone_maryland,
  bdh_aianalone_massachusetts,
  bdh_aianalone_michigan,
  bdh_aianalone_minnesota,
  bdh_aianalone_mississippi,
  bdh_aianalone_missouri,
  bdh_aianalone_montana,
  bdh_aianalone_nebraska,
  bdh_aianalone_nevada,
  bdh_aianalone_newhampshire,
  bdh_aianalone_newjersey,
  bdh_aianalone_newmexico,
  bdh_aianalone_newyork,
  bdh_aianalone_northcarolina,
  bdh_aianalone_northdakota,
  bdh_aianalone_ohio,
  bdh_aianalone_oklahoma,
  bdh_aianalone_oregon,
  bdh_aianalone_pennsylvania,
  bdh_aianalone_rhodeisland,
  bdh_aianalone_southcarolina,
  bdh_aianalone_southdakota,
  bdh_aianalone_tennessee,
  bdh_aianalone_texas,
  bdh_aianalone_utah,
  bdh_aianalone_vermont,
  bdh_aianalone_virginia,
  bdh_aianalone_washington,
  bdh_aianalone_westvirginia,
  bdh_aianalone_wisconsin,
  bdh_aianalone_wyoming,
  bdh_aianalone_puertorico
)

print(combined_data_aianalone)

#5.  **Female, Asian Alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_asianalone_data <- filter(acs_data, Label == "Bachelor's degree or higher*****")
bdh_asianalone_alabama <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`Alabama...13`,
  Race = "Asian Alone",
  State = "Alabama"
)

# Alaska
bdh_asianalone_alaska <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...25`,
  Race = "Asian Alone",
  State = "Alaska"
)

# Arizona
bdh_asianalone_arizona <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...37`,
  Race = "Asian Alone",
  State = "Arizona"
)

# Arkansas
bdh_asianalone_arkansas <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...49`,
  Race = "Asian Alone",
  State = "Arkansas"
)

# California
bdh_asianalone_california <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...61`,
  Race = "Asian Alone",
  State = "California"
)

# Colorado
bdh_asianalone_colorado <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...73`,
  Race = "Asian Alone",
  State = "Colorado"
)

# Connecticut
bdh_asianalone_connecticut <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...85`,
  Race = "Asian Alone",
  State = "Connecticut"
)

# Delaware
bdh_asianalone_delaware <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...97`,
  Race = "Asian Alone",
  State = "Delaware"
)

# Florida
bdh_asianalone_florida <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...109`,
  Race = "Asian Alone",
  State = "Florida"
)

# Georgia
bdh_asianalone_georgia <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...121`,
  Race = "Asian Alone",
  State = "Georgia"
)

# Hawaii
bdh_asianalone_hawaii <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...133`,
  Race = "Asian Alone",
  State = "Hawaii"
)

# Idaho
bdh_asianalone_idaho <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...145`,
  Race = "Asian Alone",
  State = "Idaho"
)

# Illinois
bdh_asianalone_illinois <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...157`,
  Race = "Asian Alone",
  State = "Illinois"
)

# Indiana
bdh_asianalone_indiana <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...169`,
  Race = "Asian Alone",
  State = "Indiana"
)

# Iowa
bdh_asianalone_iowa <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...181`,
  Race = "Asian Alone",
  State = "Iowa"
)

# Kansas
bdh_asianalone_kansas <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...193`,
  Race = "Asian Alone",
  State = "Kansas"
)

# Kentucky
bdh_asianalone_kentucky <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...205`,
  Race = "Asian Alone",
  State = "Kentucky"
)

# Louisiana
bdh_asianalone_louisiana <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...217`,
  Race = "Asian Alone",
  State = "Louisiana"
)

# Maine
bdh_asianalone_maine <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...229`,
  Race = "Asian Alone",
  State = "Maine"
)

# Maryland
bdh_asianalone_maryland <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...241`,
  Race = "Asian Alone",
  State = "Maryland"
)

# Massachusetts
bdh_asianalone_massachusetts <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...253`,
  Race = "Asian Alone",
  State = "Massachusetts"
)

# Michigan
bdh_asianalone_michigan <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...265`,
  Race = "Asian Alone",
  State = "Michigan"
)

# Minnesota
bdh_asianalone_minnesota <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...277`,
  Race = "Asian Alone",
  State = "Minnesota"
)

# Mississippi
bdh_asianalone_mississippi <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...289`,
  Race = "Asian Alone",
  State = "Mississippi"
)

# Missouri
bdh_asianalone_missouri <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...301`,
  Race = "Asian Alone",
  State = "Missouri"
)

# Montana
bdh_asianalone_montana <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...313`,
  Race = "Asian Alone",
  State = "Montana"
)

# Nebraska
bdh_asianalone_nebraska <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...325`,
  Race = "Asian Alone",
  State = "Nebraska"
)

# Nevada
bdh_asianalone_nevada <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...337`,
  Race = "Asian Alone",
  State = "Nevada"
)

# New Hampshire
bdh_asianalone_newhampshire <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...349`,
  Race = "Asian Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_asianalone_newjersey <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...361`,
  Race = "Asian Alone",
  State = "New Jersey"
)

# New Mexico
bdh_asianalone_newmexico <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...373`,
  Race = "Asian Alone",
  State = "New Mexico"
)

# New York
bdh_asianalone_newyork <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...385`,
  Race = "Asian Alone",
  State = "New York"
)

# North Carolina
bdh_asianalone_northcarolina <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...397`,
  Race = "Asian Alone",
  State = "North Carolina"
)

# North Dakota
bdh_asianalone_northdakota <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...409`,
  Race = "Asian Alone",
  State = "North Dakota"
)

# Ohio
bdh_asianalone_ohio <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...421`,
  Race = "Asian Alone",
  State = "Ohio"
)

# Oklahoma
bdh_asianalone_oklahoma <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...433`,
  Race = "Asian Alone",
  State = "Oklahoma"
)

# Oregon
bdh_asianalone_oregon <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...445`,
  Race = "Asian Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_asianalone_pennsylvania <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...457`,
  Race = "Asian Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_asianalone_rhodeisland <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...469`,
  Race = "Asian Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_asianalone_southcarolina <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...481`,
  Race = "Asian Alone",
  State = "South Carolina"
)

# South Dakota
bdh_asianalone_southdakota <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...493`,
  Race = "Asian Alone",
  State = "South Dakota"
)

# Tennessee
bdh_asianalone_tennessee <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...505`,
  Race = "Asian Alone",
  State = "Tennessee"
)

# Texas
bdh_asianalone_texas <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...517`,
  Race = "Asian Alone",
  State = "Texas"
)

# Utah
bdh_asianalone_utah <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...529`,
  Race = "Asian Alone",
  State = "Utah"
)

# Vermont
bdh_asianalone_vermont <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...541`,
  Race = "Asian Alone",
  State = "Vermont"
)

# Virginia
bdh_asianalone_virginia <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...553`,
  Race = "Asian Alone",
  State = "Virginia"
)

# Washington
bdh_asianalone_washington <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...565`,
  Race = "Asian Alone",
  State = "Washington"
)

# West Virginia
bdh_asianalone_westvirginia <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...577`,
  Race = "Asian Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_asianalone_wisconsin <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...589`,
  Race = "Asian Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_asianalone_wyoming <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...601`,
  Race = "Asian Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_asianalone_puertorico <- tibble(
  Years = us_asianalone_data$Years,
  Percentage_asian_women = us_asianalone_data$`...613`,
  Race = "Asian Alone",
  State = "Puerto Rico"
)

# Combining all the dataframes
combined_data_asianalone <- bind_rows(
  bdh_asianalone_alabama,
  bdh_asianalone_alaska,
  bdh_asianalone_arizona,
  bdh_asianalone_arkansas,
  bdh_asianalone_california,
  bdh_asianalone_colorado,
  bdh_asianalone_connecticut,
  bdh_asianalone_delaware,
  bdh_asianalone_florida,
  bdh_asianalone_georgia,
  bdh_asianalone_hawaii,
  bdh_asianalone_idaho,
  bdh_asianalone_illinois,
  bdh_asianalone_indiana,
  bdh_asianalone_iowa,
  bdh_asianalone_kansas,
  bdh_asianalone_kentucky,
  bdh_asianalone_louisiana,
  bdh_asianalone_maine,
  bdh_asianalone_maryland,
  bdh_asianalone_massachusetts,
  bdh_asianalone_michigan,
  bdh_asianalone_minnesota,
  bdh_asianalone_mississippi,
  bdh_asianalone_missouri,
  bdh_asianalone_montana,
  bdh_asianalone_nebraska,
  bdh_asianalone_nevada,
  bdh_asianalone_newhampshire,
  bdh_asianalone_newjersey,
  bdh_asianalone_newmexico,
  bdh_asianalone_newyork,
  bdh_asianalone_northcarolina,
  bdh_asianalone_northdakota,
  bdh_asianalone_ohio,
  bdh_asianalone_oklahoma,
  bdh_asianalone_oregon,
  bdh_asianalone_pennsylvania,
  bdh_asianalone_rhodeisland,
  bdh_asianalone_southcarolina,
  bdh_asianalone_southdakota,
  bdh_asianalone_tennessee,
  bdh_asianalone_texas,
  bdh_asianalone_utah,
  bdh_asianalone_vermont,
  bdh_asianalone_virginia,
  bdh_asianalone_washington,
  bdh_asianalone_westvirginia,
  bdh_asianalone_wisconsin,
  bdh_asianalone_wyoming,
  bdh_asianalone_puertorico
)


print(combined_data_asianalone)

# 6.**Female, Native Hawaiian and Other Pacific Islander Alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_hawaiian_data <- filter(acs_data, Label == "Bachelor's degree or higher******")
bdh_nhopalone_alabama <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`Alabama...13`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Alabama"
)

# Alaska
bdh_nhopalone_alaska <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...25`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Alaska"
)

# Arizona
bdh_nhopalone_arizona <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...37`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Arizona"
)

# Arkansas
bdh_nhopalone_arkansas <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...49`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Arkansas"
)

# California
bdh_nhopalone_california <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...61`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "California"
)

# Colorado
bdh_nhopalone_colorado <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...73`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Colorado"
)

# Connecticut
bdh_nhopalone_connecticut <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...85`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Connecticut"
)

# Delaware
bdh_nhopalone_delaware <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...97`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Delaware"
)

# Florida
bdh_nhopalone_florida <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...109`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Florida"
)

# Georgia
bdh_nhopalone_georgia <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...121`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Georgia"
)

# Hawaii
bdh_nhopalone_hawaii <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...133`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Hawaii"
)

# Idaho
bdh_nhopalone_idaho <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...145`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Idaho"
)

# Illinois
bdh_nhopalone_illinois <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...157`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Illinois"
)

# Indiana
bdh_nhopalone_indiana <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...169`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Indiana"
)

# Iowa
bdh_nhopalone_iowa <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...181`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Iowa"
)

# Kansas
bdh_nhopalone_kansas <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...193`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Kansas"
)

# Kentucky
bdh_nhopalone_kentucky <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...205`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Kentucky"
)

# Louisiana
bdh_nhopalone_louisiana <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...217`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Louisiana"
)

# Maine
bdh_nhopalone_maine <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...229`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Maine"
)

# Maryland
bdh_nhopalone_maryland <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...241`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Maryland"
)

# Massachusetts
bdh_nhopalone_massachusetts <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...253`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Massachusetts"
)

# Michigan
bdh_nhopalone_michigan <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...265`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Michigan"
)

# Minnesota
bdh_nhopalone_minnesota <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...277`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Minnesota"
)

# Mississippi
bdh_nhopalone_mississippi <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...289`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Mississippi"
)

# Missouri
bdh_nhopalone_missouri <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...301`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Missouri"
)

# Montana
bdh_nhopalone_montana <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...313`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Montana"
)

# Nebraska
bdh_nhopalone_nebraska <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...325`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Nebraska"
)

# Nevada
bdh_nhopalone_nevada <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...337`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Nevada"
)

# New Hampshire
bdh_nhopalone_newhampshire <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...349`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_nhopalone_newjersey <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...361`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "New Jersey"
)

# New Mexico
bdh_nhopalone_newmexico <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...373`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "New Mexico"
)

# New York
bdh_nhopalone_newyork <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...385`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "New York"
)

# North Carolina
bdh_nhopalone_northcarolina <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...397`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "North Carolina"
)

# North Dakota
bdh_nhopalone_northdakota <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...409`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "North Dakota"
)

# Ohio
bdh_nhopalone_ohio <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...421`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Ohio"
)

# Oklahoma
bdh_nhopalone_oklahoma <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...433`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Oklahoma"
)

# Oregon
bdh_nhopalone_oregon <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...445`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_nhopalone_pennsylvania <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...457`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_nhopalone_rhodeisland <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...469`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_nhopalone_southcarolina <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...481`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "South Carolina"
)

# South Dakota
bdh_nhopalone_southdakota <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...493`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "South Dakota"
)

# Tennessee
bdh_nhopalone_tennessee <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...505`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Tennessee"
)

# Texas
bdh_nhopalone_texas <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...517`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Texas"
)

# Utah
bdh_nhopalone_utah <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...529`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Utah"
)

# Vermont
bdh_nhopalone_vermont <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...541`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Vermont"
)

# Virginia
bdh_nhopalone_virginia <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...553`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Virginia"
)

# Washington
bdh_nhopalone_washington <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...565`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Washington"
)

# West Virginia
bdh_nhopalone_westvirginia <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...577`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_nhopalone_wisconsin <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...589`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_nhopalone_wyoming <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`...601`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_nhopalone_puertorico <- tibble(
  Years = us_hawaiian_data$Years,
  Percentage_nhop_women = us_hawaiian_data$`Puerto...613`,
  Race = "Native Hawaiian and Other Pacific Islander Alone",
  State = "Puerto Rico"
)

# Combine all states
combined_data_nhopalone <- bind_rows(
  bdh_nhopalone_alabama,
  bdh_nhopalone_alaska,
  bdh_nhopalone_arizona,
  bdh_nhopalone_arkansas,
  bdh_nhopalone_california,
  bdh_nhopalone_colorado,
  bdh_nhopalone_connecticut,
  bdh_nhopalone_delaware,
  bdh_nhopalone_florida,
  bdh_nhopalone_georgia,
  bdh_nhopalone_hawaii,
  bdh_nhopalone_idaho,
  bdh_nhopalone_illinois,
  bdh_nhopalone_indiana,
  bdh_nhopalone_iowa,
  bdh_nhopalone_kansas,
  bdh_nhopalone_kentucky,
  bdh_nhopalone_louisiana,
  bdh_nhopalone_maine,
  bdh_nhopalone_maryland,
  bdh_nhopalone_massachusetts,
  bdh_nhopalone_michigan,
  bdh_nhopalone_minnesota,
  bdh_nhopalone_mississippi,
  bdh_nhopalone_missouri,
  bdh_nhopalone_montana,
  bdh_nhopalone_nebraska,
  bdh_nhopalone_nevada,
  bdh_nhopalone_newhampshire,
  bdh_nhopalone_newjersey,
  bdh_nhopalone_newmexico,
  bdh_nhopalone_newyork,
  bdh_nhopalone_northcarolina,
  bdh_nhopalone_northdakota,
  bdh_nhopalone_ohio,
  bdh_nhopalone_oklahoma,
  bdh_nhopalone_oregon,
  bdh_nhopalone_pennsylvania,
  bdh_nhopalone_rhodeisland,
  bdh_nhopalone_southcarolina,
  bdh_nhopalone_southdakota,
  bdh_nhopalone_tennessee,
  bdh_nhopalone_texas,
  bdh_nhopalone_utah,
  bdh_nhopalone_vermont,
  bdh_nhopalone_virginia,
  bdh_nhopalone_washington,
  bdh_nhopalone_westvirginia,
  bdh_nhopalone_wisconsin,
  bdh_nhopalone_wyoming,
  bdh_nhopalone_puertorico
)

print(combined_data_nhopalone)

# 7.**Female, Some other race Alone, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_other_data <- filter(acs_data, Label == "Bachelor's degree or higher*******")
bdh_sor_alabama <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...13`,
  Race = "Some other race Alone",
  State = "Alabama"
)

# Alaska
bdh_sor_alaska <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...25`,
  Race = "Some other race Alone",
  State = "Alaska"
)

# Arizona
bdh_sor_arizona <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...37`,
  Race = "Some other race Alone",
  State = "Arizona"
)

# Arkansas
bdh_sor_arkansas <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...49`,
  Race = "Some other race Alone",
  State = "Arkansas"
)

# California
bdh_sor_california <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...61`,
  Race = "Some other race Alone",
  State = "California"
)

# Colorado
bdh_sor_colorado <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...73`,
  Race = "Some other race Alone",
  State = "Colorado"
)

# Connecticut
bdh_sor_connecticut <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...85`,
  Race = "Some other race Alone",
  State = "Connecticut"
)

# Delaware
bdh_sor_delaware <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...97`,
  Race = "Some other race Alone",
  State = "Delaware"
)

# Florida
bdh_sor_florida <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...109`,
  Race = "Some other race Alone",
  State = "Florida"
)

# Georgia
bdh_sor_georgia <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...121`,
  Race = "Some other race Alone",
  State = "Georgia"
)

# Hawaii
bdh_sor_hawaii <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...133`,
  Race = "Some other race Alone",
  State = "Hawaii"
)

# Idaho
bdh_sor_idaho <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...145`,
  Race = "Some other race Alone",
  State = "Idaho"
)

# Illinois
bdh_sor_illinois <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...157`,
  Race = "Some other race Alone",
  State = "Illinois"
)

# Indiana
bdh_sor_indiana <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...169`,
  Race = "Some other race Alone",
  State = "Indiana"
)

# Iowa
bdh_sor_iowa <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...181`,
  Race = "Some other race Alone",
  State = "Iowa"
)

# Kansas
bdh_sor_kansas <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...193`,
  Race = "Some other race Alone",
  State = "Kansas"
)

# Kentucky
bdh_sor_kentucky <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...205`,
  Race = "Some other race Alone",
  State = "Kentucky"
)

# Louisiana
bdh_sor_louisiana <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...217`,
  Race = "Some other race Alone",
  State = "Louisiana"
)

# Maine
bdh_sor_maine <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...229`,
  Race = "Some other race Alone",
  State = "Maine"
)

# Maryland
bdh_sor_maryland <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...241`,
  Race = "Some other race Alone",
  State = "Maryland"
)

# Massachusetts
bdh_sor_massachusetts <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...253`,
  Race = "Some other race Alone",
  State = "Massachusetts"
)

# Michigan
bdh_sor_michigan <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...265`,
  Race = "Some other race Alone",
  State = "Michigan"
)

# Minnesota
bdh_sor_minnesota <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...277`,
  Race = "Some other race Alone",
  State = "Minnesota"
)

# Mississippi
bdh_sor_mississippi <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...289`,
  Race = "Some other race Alone",
  State = "Mississippi"
)

# Missouri
bdh_sor_missouri <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...301`,
  Race = "Some other race Alone",
  State = "Missouri"
)

# Montana
bdh_sor_montana <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...313`,
  Race = "Some other race Alone",
  State = "Montana"
)

# Nebraska
bdh_sor_nebraska <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...325`,
  Race = "Some other race Alone",
  State = "Nebraska"
)

# Nevada
bdh_sor_nevada <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...337`,
  Race = "Some other race Alone",
  State = "Nevada"
)

# New Hampshire
bdh_sor_newhampshire <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...349`,
  Race = "Some other race Alone",
  State = "New Hampshire"
)

# New Jersey
bdh_sor_newjersey <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...361`,
  Race = "Some other race Alone",
  State = "New Jersey"
)

# New Mexico
bdh_sor_newmexico <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...373`,
  Race = "Some other race Alone",
  State = "New Mexico"
)

# New York
bdh_sor_newyork <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...385`,
  Race = "Some other race Alone",
  State = "New York"
)

# North Carolina
bdh_sor_northcarolina <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...397`,
  Race = "Some other race Alone",
  State = "North Carolina"
)

# North Dakota
bdh_sor_northdakota <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...409`,
  Race = "Some other race Alone",
  State = "North Dakota"
)

# Ohio
bdh_sor_ohio <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...421`,
  Race = "Some other race Alone",
  State = "Ohio"
)

# Oklahoma
bdh_sor_oklahoma <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...433`,
  Race = "Some other race Alone",
  State = "Oklahoma"
)

# Oregon
bdh_sor_oregon <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...445`,
  Race = "Some other race Alone",
  State = "Oregon"
)

# Pennsylvania
bdh_sor_pennsylvania <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...457`,
  Race = "Some other race Alone",
  State = "Pennsylvania"
)

# Rhode Island
bdh_sor_rhodeisland <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...469`,
  Race = "Some other race Alone",
  State = "Rhode Island"
)

# South Carolina
bdh_sor_southcarolina <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...481`,
  Race = "Some other race Alone",
  State = "South Carolina"
)

# South Dakota
bdh_sor_southdakota <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...481`,
  Race = "Some other race Alone",
  State = "South Dakota"
)

# Tennessee
bdh_sor_tennessee <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...493`,
  Race = "Some other race Alone",
  State = "Tennessee"
)

# Texas
bdh_sor_texas <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...505`,
  Race = "Some other race Alone",
  State = "Texas"
)

# Utah
bdh_sor_utah <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...517`,
  Race = "Some other race Alone",
  State = "Utah"
)

# Vermont
bdh_sor_vermont <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...529`,
  Race = "Some other race Alone",
  State = "Vermont"
)

# Virginia
bdh_sor_virginia <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...541`,
  Race = "Some other race Alone",
  State = "Virginia"
)

# Washington
bdh_sor_washington <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...553`,
  Race = "Some other race Alone",
  State = "Washington"
)

# West Virginia
bdh_sor_westvirginia <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...565`,
  Race = "Some other race Alone",
  State = "West Virginia"
)

# Wisconsin
bdh_sor_wisconsin <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...577`,
  Race = "Some other race Alone",
  State = "Wisconsin"
)

# Wyoming
bdh_sor_wyoming <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...589`,
  Race = "Some other race Alone",
  State = "Wyoming"
)

# Puerto Rico
bdh_sor_puertorico <- tibble(
  Years = us_other_data$Years,
  Percentage_sor_women = us_other_data$`...601`,
  Race = "Some other race Alone",
  State = "Puerto Rico"
)

# Combine all states
combined_data_sor <- bind_rows(
  bdh_sor_alabama,
  bdh_sor_alaska,
  bdh_sor_arizona,
  bdh_sor_arkansas,
  bdh_sor_california,
  bdh_sor_colorado,
  bdh_sor_connecticut,
  bdh_sor_delaware,
  bdh_sor_florida,
  bdh_sor_georgia,
  bdh_sor_hawaii,
  bdh_sor_idaho,
  bdh_sor_illinois,
  bdh_sor_indiana,
  bdh_sor_iowa,
  bdh_sor_kansas,
  bdh_sor_kentucky,
  bdh_sor_louisiana,
  bdh_sor_maine,
  bdh_sor_maryland,
  bdh_sor_massachusetts,
  bdh_sor_michigan,
  bdh_sor_minnesota,
  bdh_sor_mississippi,
  bdh_sor_missouri,
  bdh_sor_montana,
  bdh_sor_nebraska,
  bdh_sor_nevada,
  bdh_sor_newhampshire,
  bdh_sor_newjersey,
  bdh_sor_newmexico,
  bdh_sor_newyork,
  bdh_sor_northcarolina,
  bdh_sor_northdakota,
  bdh_sor_ohio,
  bdh_sor_oklahoma,
  bdh_sor_oregon,
  bdh_sor_pennsylvania,
  bdh_sor_rhodeisland,
  bdh_sor_southcarolina,
  bdh_sor_southdakota,
  bdh_sor_tennessee,
  bdh_sor_texas,
  bdh_sor_utah,
  bdh_sor_vermont,
  bdh_sor_virginia,
  bdh_sor_washington,
  bdh_sor_westvirginia,
  bdh_sor_wisconsin,
  bdh_sor_wyoming,
  bdh_sor_puertorico
)


print(combined_data_sor)

#8. **Female, Two or more races, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Alabama
us_twomore_data <- filter(acs_data, Label == "Bachelor's degree or higher********")
bdh_tmr_alabama <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`Alabama...13`,
  Race = "Two or more races",
  State = "Alabama"
)

# Alaska
bdh_tmr_alaska <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...25`,
  Race = "Two or more races",
  State = "Alaska"
)

# Arizona
bdh_tmr_arizona <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...37`,
  Race = "Two or more races",
  State = "Arizona"
)

# Arkansas
bdh_tmr_arkansas <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...49`,
  Race = "Two or more races",
  State = "Arkansas"
)

# California
bdh_tmr_california <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...61`,
  Race = "Two or more races",
  State = "California"
)

# Colorado
bdh_tmr_colorado <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...73`,
  Race = "Two or more races",
  State = "Colorado"
)

# Connecticut
bdh_tmr_connecticut <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...85`,
  Race = "Two or more races",
  State = "Connecticut"
)

# Delaware
bdh_tmr_delaware <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...97`,
  Race = "Two or more races",
  State = "Delaware"
)

# Florida
bdh_tmr_florida <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...109`,
  Race = "Two or more races",
  State = "Florida"
)

# Georgia
bdh_tmr_georgia <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...121`,
  Race = "Two or more races",
  State = "Georgia"
)

# Hawaii
bdh_tmr_hawaii <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...133`,
  Race = "Two or more races",
  State = "Hawaii"
)

# Idaho
bdh_tmr_idaho <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...145`,
  Race = "Two or more races",
  State = "Idaho"
)

# Illinois
bdh_tmr_illinois <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...157`,
  Race = "Two or more races",
  State = "Illinois"
)

# Indiana
bdh_tmr_indiana <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...169`,
  Race = "Two or more races",
  State = "Indiana"
)

# Iowa
bdh_tmr_iowa <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...181`,
  Race = "Two or more races",
  State = "Iowa"
)

# Kansas
bdh_tmr_kansas <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...193`,
  Race = "Two or more races",
  State = "Kansas"
)

# Kentucky
bdh_tmr_kentucky <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...205`,
  Race = "Two or more races",
  State = "Kentucky"
)

# Louisiana
bdh_tmr_louisiana <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...217`,
  Race = "Two or more races",
  State = "Louisiana"
)

# Maine
bdh_tmr_maine <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...229`,
  Race = "Two or more races",
  State = "Maine"
)

# Maryland
bdh_tmr_maryland <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...241`,
  Race = "Two or more races",
  State = "Maryland"
)

# Massachusetts
bdh_tmr_massachusetts <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...253`,
  Race = "Two or more races",
  State = "Massachusetts"
)

# Michigan
bdh_tmr_michigan <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...265`,
  Race = "Two or more races",
  State = "Michigan"
)

# Minnesota
bdh_tmr_minnesota <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...277`,
  Race = "Two or more races",
  State = "Minnesota"
)

# Mississippi
bdh_tmr_mississippi <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...289`,
  Race = "Two or more races",
  State = "Mississippi"
)

# Missouri
bdh_tmr_missouri <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...301`,
  Race = "Two or more races",
  State = "Missouri"
)

# Montana
bdh_tmr_montana <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...313`,
  Race = "Two or more races",
  State = "Montana"
)

# Nebraska
bdh_tmr_nebraska <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...325`,
  Race = "Two or more races",
  State = "Nebraska"
)

# Nevada
bdh_tmr_nevada <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...337`,
  Race = "Two or more races",
  State = "Nevada"
)

# New Hampshire
bdh_tmr_newhampshire <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...349`,
  Race = "Two or more races",
  State = "New Hampshire"
)

# New Jersey
bdh_tmr_newjersey <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...361`,
  Race = "Two or more races",
  State = "New Jersey"
)

# New Mexico
bdh_tmr_newmexico <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...373`,
  Race = "Two or more races",
  State = "New Mexico"
)

# New York
bdh_tmr_newyork <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...385`,
  Race = "Two or more races",
  State = "New York"
)

# North Carolina
bdh_tmr_northcarolina <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...397`,
  Race = "Two or more races",
  State = "North Carolina"
)

# North Dakota
bdh_tmr_northdakota <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...409`,
  Race = "Two or more races",
  State = "North Dakota"
)

# Ohio
bdh_tmr_ohio <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...421`,
  Race = "Two or more races",
  State = "Ohio"
)

# Oklahoma
bdh_tmr_oklahoma <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...433`,
  Race = "Two or more races",
  State = "Oklahoma"
)

# Oregon
bdh_tmr_oregon <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...445`,
  Race = "Two or more races",
  State = "Oregon"
)

# Pennsylvania
bdh_tmr_pennsylvania <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...457`,
  Race = "Two or more races",
  State = "Pennsylvania"
)

# Rhode Island
bdh_tmr_rhodeisland <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...469`,
  Race = "Two or more races",
  State = "Rhode Island"
)

# South Carolina
bdh_tmr_southcarolina <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...481`,
  Race = "Two or more races",
  State = "South Carolina"
)

# South Dakota
bdh_tmr_southdakota <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...493`,
  Race = "Two or more races",
  State = "South Dakota"
)

# Tennessee
bdh_tmr_tennessee <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...505`,
  Race = "Two or more races",
  State = "Tennessee"
)

# Texas
bdh_tmr_texas <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...517`,
  Race = "Two or more races",
  State = "Texas"
)

# Utah
bdh_tmr_utah <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...529`,
  Race = "Two or more races",
  State = "Utah"
)

# Vermont
bdh_tmr_vermont <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...541`,
  Race = "Two or more races",
  State = "Vermont"
)

# Virginia
bdh_tmr_virginia <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...553`,
  Race = "Two or more races",
  State = "Virginia"
)

# Washington
bdh_tmr_washington <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...565`,
  Race = "Two or more races",
  State = "Washington"
)

# West Virginia
bdh_tmr_westvirginia <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...577`,
  Race = "Two or more races",
  State = "West Virginia"
)

# Wisconsin
bdh_tmr_wisconsin <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...589`,
  Race = "Two or more races",
  State = "Wisconsin"
)

# Wyoming
bdh_tmr_wyoming <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...601`,
  Race = "Two or more races",
  State = "Wyoming"
)

# Puerto Rico
bdh_tmr_puertorico <- tibble(
  Years = us_twomore_data$Years,
  Percentage_tmr_women = us_twomore_data$`...613`,
  Race = "Two or more races",
  State = "Puerto Rico"
)


combined_data_tmr <- bind_rows(
  bdh_tmr_alabama,
  bdh_tmr_alaska,
  bdh_tmr_arizona,
  bdh_tmr_arkansas,
  bdh_tmr_california,
  bdh_tmr_colorado,
  bdh_tmr_connecticut,
  bdh_tmr_delaware,
  bdh_tmr_florida,
  bdh_tmr_georgia,
  bdh_tmr_hawaii,
  bdh_tmr_idaho,
  bdh_tmr_illinois,
  bdh_tmr_indiana,
  bdh_tmr_iowa,
  bdh_tmr_kansas,
  bdh_tmr_kentucky,
  bdh_tmr_louisiana,
  bdh_tmr_maine,
  bdh_tmr_maryland,
  bdh_tmr_massachusetts,
  bdh_tmr_michigan,
  bdh_tmr_minnesota,
  bdh_tmr_mississippi,
  bdh_tmr_missouri,
  bdh_tmr_montana,
  bdh_tmr_nebraska,
  bdh_tmr_nevada,
  bdh_tmr_newhampshire,
  bdh_tmr_newjersey,
  bdh_tmr_newmexico,
  bdh_tmr_newyork,
  bdh_tmr_northcarolina,
  bdh_tmr_northdakota,
  bdh_tmr_ohio,
  bdh_tmr_oklahoma,
  bdh_tmr_oregon,
  bdh_tmr_pennsylvania,
  bdh_tmr_rhodeisland,
  bdh_tmr_southcarolina,
  bdh_tmr_southdakota,
  bdh_tmr_tennessee,
  bdh_tmr_texas,
  bdh_tmr_utah,
  bdh_tmr_vermont,
  bdh_tmr_virginia,
  bdh_tmr_washington,
  bdh_tmr_westvirginia,
  bdh_tmr_wisconsin,
  bdh_tmr_wyoming,
  bdh_tmr_puertorico
)


print(combined_data_tmr)

#9.  **Female, Hispanic or Latino Origin, Across all U.S. States + Puerto Rico (Status: Cleaned)**
# Puerto Rico
us_hislat_data <- filter(acs_data, Label == "Bachelor's degree or higher*********")
bdh_hloorigin_puertorico <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`Puerto Rico...613`,
  Race = "Hispanic or Latino Origin",
  State = "uerto Rico"
)

# Alabama
bdh_hloorigin_alabama <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...5`,
  Race = "Hispanic or Latino Origin",
  State = "Alabama"
)

# Alaska
bdh_hloorigin_alaska <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...17`,
  Race = "Hispanic or Latino Origin",
  State = "Alaska"
)

# Arizona
bdh_hloorigin_arizona <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...29`,
  Race = "Hispanic or Latino Origin",
  State = "Arizona"
)

# Arkansas
bdh_hloorigin_arkansas <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...41`,
  Race = "Hispanic or Latino Origin",
  State = "Arkansas"
)

# California
bdh_hloorigin_california <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...53`,
  Race = "Hispanic or Latino Origin",
  State = "California"
)

# Colorado
bdh_hloorigin_colorado <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...65`,
  Race = "Hispanic or Latino Origin",
  State = "Colorado"
)

# Connecticut
bdh_hloorigin_connecticut <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...77`,
  Race = "Hispanic or Latino Origin",
  State = "Connecticut"
)

# Delaware
bdh_hloorigin_delaware <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...89`,
  Race = "Hispanic or Latino Origin",
  State = "Delaware"
)

# Florida
bdh_hloorigin_florida <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...101`,
  Race = "Hispanic or Latino Origin",
  State = "Florida"
)

# Georgia
bdh_hloorigin_georgia <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...113`,
  Race = "Hispanic or Latino Origin",
  State = "Georgia"
)

# Hawaii
bdh_hloorigin_hawaii <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...125`,
  Race = "Hispanic or Latino Origin",
  State = "Hawaii"
)

# Idaho
bdh_hloorigin_idaho <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...137`,
  Race = "Hispanic or Latino Origin",
  State = "Idaho"
)

# Illinois
bdh_hloorigin_illinois <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...149`,
  Race = "Hispanic or Latino Origin",
  State = "Illinois"
)

# Indiana
bdh_hloorigin_indiana <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...161`,
  Race = "Hispanic or Latino Origin",
  State = "Indiana"
)

# Iowa
bdh_hloorigin_iowa <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...173`,
  Race = "Hispanic or Latino Origin",
  State = "Iowa"
)

# Kansas
bdh_hloorigin_kansas <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...185`,
  Race = "Hispanic or Latino Origin",
  State = "Kansas"
)

# Kentucky
bdh_hloorigin_kentucky <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...197`,
  Race = "Hispanic or Latino Origin",
  State = "Kentucky"
)

# Louisiana
bdh_hloorigin_louisiana <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...209`,
  Race = "Hispanic or Latino Origin",
  State = "Louisiana"
)

# Maine
bdh_hloorigin_maine <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...221`,
  Race = "Hispanic or Latino Origin",
  State = "Maine"
)

# Maryland
bdh_hloorigin_maryland <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...233`,
  Race = "Hispanic or Latino Origin",
  State = "Maryland"
)

# Massachusetts
bdh_hloorigin_massachusetts <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...245`,
  Race = "Hispanic or Latino Origin",
  State = "Massachusetts"
)

# Michigan
bdh_hloorigin_michigan <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...257`,
  Race = "Hispanic or Latino Origin",
  State = "Michigan"
)

# Minnesota
bdh_hloorigin_minnesota <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...269`,
  Race = "Hispanic or Latino Origin",
  State = "Minnesota"
)

# Mississippi
bdh_hloorigin_mississippi <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...281`,
  Race = "Hispanic or Latino Origin",
  State = "Mississippi"
)

# Missouri
bdh_hloorigin_missouri <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...293`,
  Race = "Hispanic or Latino Origin",
  State = "Missouri"
)

# Montana
bdh_hloorigin_montana <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...305`,
  Race = "Hispanic or Latino Origin",
  State = "Montana"
)

# Nebraska
bdh_hloorigin_nebraska <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...317`,
  Race = "Hispanic or Latino Origin",
  State = "Nebraska"
)

# Nevada
bdh_hloorigin_nevada <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...329`,
  Race = "Hispanic or Latino Origin",
  State = "Nevada"
)

# New Hampshire
bdh_hloorigin_newhampshire <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...341`,
  Race = "Hispanic or Latino Origin",
  State = "New Hampshire"
)

# New Jersey
bdh_hloorigin_newjersey <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...353`,
  Race = "Hispanic or Latino Origin",
  State = "New Jersey"
)

# New Mexico
bdh_hloorigin_newmexico <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...365`,
  Race = "Hispanic or Latino Origin",
  State = "New Mexico"
)

# New York
bdh_hloorigin_newyork <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...377`,
  Race = "Hispanic or Latino Origin",
  State = "New York"
)

# North Carolina
bdh_hloorigin_northcarolina <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...389`,
  Race = "Hispanic or Latino Origin",
  State = "North Carolina"
)

# North Dakota
bdh_hloorigin_northdakota <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...401`,
  Race = "Hispanic or Latino Origin",
  State = "North Dakota"
)

# Ohio
bdh_hloorigin_ohio <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...413`,
  Race = "Hispanic or Latino Origin",
  State = "Ohio"
)

# Oklahoma
bdh_hloorigin_oklahoma <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...425`,
  Race = "Hispanic or Latino Origin",
  State = "Oklahoma"
)

# Oregon
bdh_hloorigin_oregon <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...437`,
  Race = "Hispanic or Latino Origin",
  State = "Oregon"
)

# Pennsylvania
bdh_hloorigin_pennsylvania <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...449`,
  Race = "Hispanic or Latino Origin",
  State = "Pennsylvania"
)

# Rhode Island
bdh_hloorigin_rhodeisland <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...461`,
  Race = "Hispanic or Latino Origin",
  State = "Rhode Island"
)

# South Carolina
bdh_hloorigin_southcarolina <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...473`,
  Race = "Hispanic or Latino Origin",
  State = "South Carolina"
)

# South Dakota
bdh_hloorigin_southdakota <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...485`,
  Race = "Hispanic or Latino Origin",
  State = "South Dakota"
)

# Tennessee
bdh_hloorigin_tennessee <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...497`,
  Race = "Hispanic or Latino Origin",
  State = "Tennessee"
)

# Texas
bdh_hloorigin_texas <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...509`,
  Race = "Hispanic or Latino Origin",
  State = "Texas"
)

# Utah
bdh_hloorigin_utah <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...521`,
  Race = "Hispanic or Latino Origin",
  State = "Utah"
)

# Vermont
bdh_hloorigin_vermont <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...533`,
  Race = "Hispanic or Latino Origin",
  State = "Vermont"
)

# Virginia
bdh_hloorigin_virginia <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...545`,
  Race = "Hispanic or Latino Origin",
  State = "Virginia"
)

# Washington
bdh_hloorigin_washington <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...557`,
  Race = "Hispanic or Latino Origin",
  State = "Washington"
)

# West Virginia
bdh_hloorigin_westvirginia <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...569`,
  Race = "Hispanic or Latino Origin",
  State = "West Virginia"
)

# Wisconsin
bdh_hloorigin_wisconsin <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...581`,
  Race = "Hispanic or Latino Origin",
  State = "Wisconsin"
)

# Wyoming
bdh_hloorigin_wyoming <- tibble(
  Years = us_hislat_data$Years,
  Percentage_hloorigin_women = us_hislat_data$`...593`,
  Race = "Hispanic or Latino Origin",
  State = "Wyoming"
)

combined_data_hloorigin <- bind_rows(
  bdh_hloorigin_alabama,
  bdh_hloorigin_alaska,
  bdh_hloorigin_arizona,
  bdh_hloorigin_arkansas,
  bdh_hloorigin_california,
  bdh_hloorigin_colorado,
  bdh_hloorigin_connecticut,
  bdh_hloorigin_delaware,
  bdh_hloorigin_florida,
  bdh_hloorigin_georgia,
  bdh_hloorigin_hawaii,
  bdh_hloorigin_idaho,
  bdh_hloorigin_illinois,
  bdh_hloorigin_indiana,
  bdh_hloorigin_iowa,
  bdh_hloorigin_kansas,
  bdh_hloorigin_kentucky,
  bdh_hloorigin_louisiana,
  bdh_hloorigin_maine,
  bdh_hloorigin_maryland,
  bdh_hloorigin_massachusetts,
  bdh_hloorigin_michigan,
  bdh_hloorigin_minnesota,
  bdh_hloorigin_mississippi,
  bdh_hloorigin_missouri,
  bdh_hloorigin_montana,
  bdh_hloorigin_nebraska,
  bdh_hloorigin_nevada,
  bdh_hloorigin_newhampshire,
  bdh_hloorigin_newjersey,
  bdh_hloorigin_newmexico,
  bdh_hloorigin_newyork,
  bdh_hloorigin_northcarolina,
  bdh_hloorigin_northdakota,
  bdh_hloorigin_ohio,
  bdh_hloorigin_oklahoma,
  bdh_hloorigin_oregon,
  bdh_hloorigin_pennsylvania,
  bdh_hloorigin_rhodeisland,
  bdh_hloorigin_southcarolina,
  bdh_hloorigin_southdakota,
  bdh_hloorigin_tennessee,
  bdh_hloorigin_texas,
  bdh_hloorigin_utah,
  bdh_hloorigin_vermont,
  bdh_hloorigin_virginia,
  bdh_hloorigin_washington,
  bdh_hloorigin_westvirginia,
  bdh_hloorigin_wisconsin,
  bdh_hloorigin_wyoming,
  bdh_hloorigin_puertorico
)

print(combined_data_hloorigin)