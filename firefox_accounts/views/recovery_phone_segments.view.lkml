
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: recovery_phone_segments {
  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: total_rows {
    sql: ${TABLE}.total_rows ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of recovery phone records for the given country and date."
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
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
    description: "Date for which the recovery phone counts were computed, used as the partition date."
  }

  measure: total_rows_sum {
    sql: ${total_rows} ;;
    type: sum
  }

  sql_table_name: `moz-fx-data-shared-prod.accounts_backend_derived.monitoring_db_recovery_phones_counts_v1` ;;
}