#' ---
#' output: github_document
#' ---

library(tidyverse)
library(here)

.libPaths()

ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
ipt

## A commit added in GitHub viw the browser.
