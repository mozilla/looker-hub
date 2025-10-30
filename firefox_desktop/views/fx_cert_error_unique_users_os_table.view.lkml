
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_cert_error_unique_users_os_table {
  dimension: nbr_unique_users {
    sql: ${TABLE}.nbr_unique_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Unique users (distinct client ids)"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.fx_cert_error_unique_users_os` ;;
}