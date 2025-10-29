
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_windows_versions_mau_per_os_table {
  dimension: ER {
    sql: ${TABLE}.ER ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "ER - Smoothed DAU Divided by MAU"
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "DAU"
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "MAU"
  }

  dimension: smoothed_dau {
    sql: ${TABLE}.smoothed_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Smoothed DAU"
  }

  dimension: windows_os_version {
    sql: ${TABLE}.windows_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Windows Operating System Version"
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
    description: "Submission Date"
  }

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_windows_versions_mau_per_os` ;;
}