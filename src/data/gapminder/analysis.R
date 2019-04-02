library(tidyverse)

gapminder <- readr::read_csv(here("src/data/gapminder/raw/gapminder.data.csv"))

year_country_gdp <- gapminder %>% select(year, country, gdpPercap)

# Challenge 1: 
challenge_1 <- gapminder %>% 
  filter(continent == "Africa") %>%
  select(lifeExp, country, year)

gapminder %>% 
  group_by(continent) %>%
  summarize(mean_val = mean(gdpPercap))

# Challenge 2:
View(gapminder %>%
  group_by(country) %>%
  summarize(mean_lifeexp = mean(lifeExp)))

