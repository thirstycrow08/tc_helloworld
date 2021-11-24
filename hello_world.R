# Loading Packages
library(ggplot2)
library(tidyverse)

# Reading Data
hustle_funds_sales <-   read.csv("hustlefunds_sales.csv")

# Plotting a Chart
hustle_funds_sales %>%
  ggplot(aes(x=geo)) +
  geom_bar() +
  labs(
    title = "Customers by Geography",
    y="Customer Count In ",
    fill = " ",
    x="Geo",
    caption = "Source: Sales and Usage Data"
  )
