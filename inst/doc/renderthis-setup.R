## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>",
  eval = FALSE
)

## -----------------------------------------------------------------------------
#  install.packages("renderthis")

## -----------------------------------------------------------------------------
#  # install.packages("remotes")
#  remotes::install_github("jhelvy/renderthis")

## -----------------------------------------------------------------------------
#  # From CRAN
#  install.packages("renderthis", dependencies = TRUE)
#  
#  # From GitHub
#  remotes::install_github("jhelvy/renderthis", dependencies = TRUE)

## ---- eval=FALSE--------------------------------------------------------------
#  Sys.setenv(PAGEDOWN_CHROME = "/path/to/browser")
#  Sys.setenv(CHROMOTE_CHROME = "/path/to/browser")

## ---- eval=FALSE--------------------------------------------------------------
#  pagedown::find_chrome()

