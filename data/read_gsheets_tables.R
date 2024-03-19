# header ------------------------------------------------------------------

# This script accesses the tables stored as Google Sheets which contain data
# for the proposal. Google Sheets are edited manually and data is then read
# from here and stored locally as CSVs.

# library -------------------------------------------------------------------

library(googlesheets4)
library(readr)
library(dplyr)

# script ------------------------------------------------------------------

## tbl-01-work-packages --------------------------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/14JuwzEs-cucrHwqOVhRHaNHgLMrJvqe6p-c0K11jFNw/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-01-work-packages.csv"))

## tbl-02-wp-activities-research-questions.csv ------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/10YJ3tkb2hPZ1ScoK9zINCN6C4rkLZZNZWLJQbcA1sN4/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-02-wp-activities-research-questions.csv"))


## tbl-03-eth-ord-budget-templa-----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/1E47niM78SGHu8aoel4dgzoC3-_fvAuILkwOdNX_EYaY/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-03-eth-ord-budget-template.csv"))

## tbl-04-budget-justification -----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/1Ezms4pvSQJIuAQ0dgaJ49wD08k4f35UgwDcEJifgExY/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-04-budget-justification.csv"))




