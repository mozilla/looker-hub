
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: population_by_country {
  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: iso2_country_code {
    sql: ${TABLE}.iso2_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Country Code in ISO2 Format"
  }

  dimension: population {
    sql: ${TABLE}.population ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: year {
    sql: ${TABLE}.year ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  sql_table_name: `mozdata.external.population_by_country` ;;
}