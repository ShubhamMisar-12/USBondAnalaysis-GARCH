packages <- c(
  "tsibble",
  "dplyr",
  "ggplot2",
  "fabletools",
  "feasts",
  "tsibbledata",
  "forecast",
  "tidyverse",
  "cowplot",
  "rugarch",
  "zoo",
  "lubridate",
  "scales",
  "stringr",
  "tibble",
  "magrittr",
  "tidyr",
  "readr",
  "anytime",
  "here"
)

# Install each package
for (pkg in packages) {
  install.packages(pkg)
}
