
# load package ------------------------------------------------------------

library(tidyverse)


# load data ---------------------------------------------------------------

mobility_report_google <- read_csv("https://raw.githubusercontent.com/ActiveConclusion/COVID19_mobility/master/google_reports/mobility_report_countries.csv")
country_code_mobility_google <- read_csv("https://raw.githubusercontent.com/yuya-katafuchi/COVID19_mobility_country_code/main/country_code_mobility_google.csv")


# combine data ------------------------------------------------------------

mobility_report_google_country_code <- mobility_report_google %>% 
  filter(region == "Total") %>% 
  inner_join(
    country_code_mobility_google,
    by = "country"
  )
