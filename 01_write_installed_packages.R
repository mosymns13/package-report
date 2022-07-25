library(tidyverse)

all_packages <- as.data.frame(installed.packages())

focused <- all_packages %>%
  select(Package, LibPath, Version, Priority, Built)

#readr::write_csv(focused, "data/installed-packages.csv")