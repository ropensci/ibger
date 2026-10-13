# Run this script in R to build the pkgdown site
# Make sure you have pkgdown installed:
#   install.packages("pkgdown")

# Set working directory to the package root
# setwd("path/to/ibger")

# Install package dependencies (if needed)
# install.packages(c("httr2", "cli", "tibble", "purrr", "dplyr", "tidyr", "rlang", "glue"))

# Build the site
pkgdown::build_site()

# The site will be generated in the docs/ folder (gitignored).
# Open docs/index.html in your browser to preview.

# The published site is built by rOpenSci from the main branch and served at
# https://docs.ropensci.org/ibger/ (see
# https://devguide.ropensci.org/building.html#docsropensci).
# You normally don't need to run this script except for a local preview.
