
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: recovery_phone_segments {
  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  measure: total_rows_sum {
    sql: ${total_rows} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.accounts_backend_derived.monitoring_db_recovery_phones_counts_v1` ;;
}