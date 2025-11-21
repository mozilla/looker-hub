
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: unemployment_united_states {
  dimension: UnemploymentRate {
    sql: ${TABLE}.UnemploymentRate ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Unemployment Rate"
  }

  dimension_group: LastUpdated {
    sql: ${TABLE}.LastUpdated ;;
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

  dimension_group: PeriodStartDate {
    sql: ${TABLE}.PeriodStartDate ;;
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
  }

  sql_table_name: `mozdata.external.us_unemployment` ;;
}