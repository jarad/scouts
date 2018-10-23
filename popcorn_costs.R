# Extracts SKUs to create the popcorn_costs.csv

library("tidyverse")

nms <- data.frame(sku = names(readr::read_csv("popcorn.csv"))[8:24])

write_csv(nms, path="popcorn_costs.csv")
  