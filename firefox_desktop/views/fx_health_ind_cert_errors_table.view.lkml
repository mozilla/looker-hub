
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_cert_errors_table {
  dimension: cert_load_error {
    sql: ${TABLE}.cert_load_error ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Certificate Load Error Description"
  }

  dimension: error_dau {
    sql: ${TABLE}.error_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of unique clients experiencing this certificate load error"
  }

  dimension: error_events {
    sql: ${TABLE}.error_events ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of events for this certificate load error"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_cert_errors` ;;
}