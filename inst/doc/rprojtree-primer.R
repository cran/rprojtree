## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(rprojtree)

## ----example------------------------------------------------------------------
library(rprojtree)

## -----------------------------------------------------------------------------
available_templates()

## -----------------------------------------------------------------------------
print_template("basic_template")

## ---- eval = FALSE------------------------------------------------------------
#  root_path = "..." # Indicate the root directory of the structure
#  
#  # Use a builtin template
#  make_prj_tree(json_str = "basic_template", path = root_path)

## ---- eval = FALSE------------------------------------------------------------
#  # Use your own .json file
#  my_template <- ".../sample_template.json"
#  make_prj_tree(file = my_template, path = root_path)

