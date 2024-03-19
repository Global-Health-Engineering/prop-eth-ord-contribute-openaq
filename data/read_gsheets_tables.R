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

read_sheet("https://docs.google.com/spreadsheets/d/1I6nACPumyIL02goD_seopUFFH649fL11QDmgK7Uil-8/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-01-work-packages.csv"))

## tbl-02-wp-activities-research-questions.csv ------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/1ccOAotI3kdSN4HogB0TkF305ZH-RJHF2mU7UIHV79Yk/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-02-wp-activities-research-questions.csv"))


## tbl-03-eth-ord-budget-templa-----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/1lJim4WwOD84wJcB47re5ebK8X20c7TBmIshZIiEykgA/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-03-eth-ord-budget-template.csv"))

## tbl-04-budget-justification -----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("https://docs.google.com/spreadsheets/d/1Lr2qHindOSUnPaVe-RjS90WwWVcfAcqcYXY3iG1Vmno/edit#gid=0") |> 
  write_csv(here::here("data/tables/tbl-04-budget-justification.csv"))




