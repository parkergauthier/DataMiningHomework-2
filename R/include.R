if (!("librarian" %in% rownames(utils::installed.packages()))) {
  utils::install.packages("librarian")
}

librarian::shelf( 
  cran_repo = "https://cran.microsoft.com/",
  ask = FALSE,
  stats, # https://stackoverflow.com/questions/26935095/r-dplyr-filter-not-masking-base-filter#answer-26935536
  here,
  kableExtra,
  ggthemes,
  tidyverse,
  lubridate,
  haven,
  lmtest,
  gganimate,
  gapminder,
  stargazer,
  snakecase,
  mosaic,
  dplyr,
  esquisse,
  plotly
)

here::i_am("R/include.R")
