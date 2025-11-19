---
  title: 'Dungeons and Dragons: monsters'
author: "Sebestyén V.Nagy"
output: html_document
editor_options: 
  chunk_output_type: console
---


install.packages("tidyr")
library(tidyr)
library(tidyverse)

DandData <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/refs/heads/main/data/2025/2025-05-27/monsters.csv")
view(DandData)
