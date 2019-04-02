# Running analyses from: https://swcarpentry.github.io/r-novice-gapminder/02-project-intro/index.html
# Download gapminder data 

library(here)
file_url <- "https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder_data.csv"
download.file(file_url, destfile = here("src/data/gapminder/raw/gapminder.data.csv"))
