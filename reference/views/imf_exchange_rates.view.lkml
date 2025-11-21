
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: imf_exchange_rates {
  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Country Code"
  }

  dimension: exchange_rate {
    sql: ${TABLE}.exchange_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Exchange Rate"
  }

  dimension: frequency {
    sql: ${TABLE}.frequency ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Frequency"
  }

  dimension: report_period {
    sql: ${TABLE}.report_period ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Report Period"
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

  sql_table_name: `mozdata.external.imf_exchange_rates` ;;
}