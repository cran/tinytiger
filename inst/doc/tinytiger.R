## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(tinytiger)

## ---- eval = FALSE------------------------------------------------------------
#  counties <- tt_counties()

## ---- echo = FALSE------------------------------------------------------------
# depends on (1) internet and (2) successful download
counties <- NULL
try(counties <- tt_counties())
dl_success <- !is.null(counties)

## ---- eval = dl_success-------------------------------------------------------
#  head(counties)

