
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: imf_gross_domestic_product {
  dimension: gdp_country_code {
    sql: ${TABLE}.gdp_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Country Code - 2 letter code"
  }

  dimension: gdp_country_code_iso3 {
    sql: ${TABLE}.gdp_country_code_iso3 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Country Code - The ISO3 country code for this country"
  }

  dimension: gdp_country_name {
    sql: ${TABLE}.gdp_country_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Country Name - the full name of the country"
  }

  dimension: gdp_type {
    sql: ${TABLE}.gdp_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Type - Indicator indicating type of GDP being recorded"
  }

  dimension: gdp_unit_of_measurement {
    sql: ${TABLE}.gdp_unit_of_measurement ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Unit of Measurement - i.e., US $"
  }

  dimension: gdp_value {
    sql: ${TABLE}.gdp_value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "GDP Value"
  }

  dimension: gdp_year {
    sql: ${TABLE}.gdp_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "GDP Year"
  }

  dimension_group: last_updated {
    sql: ${TABLE}.last_updated ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    description: "Last Updated Date"
  }

  sql_table_name: `mozdata.external.gdp` ;;
}