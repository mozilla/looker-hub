
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_desktop_dau_by_device_type_table {
  dimension: TDP {
    sql: ${TABLE}.TDP ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "TDP - CPU Type"
  }

  dimension: users {
    sql: ${TABLE}.users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Users"
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

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_desktop_dau_by_device_type` ;;
}