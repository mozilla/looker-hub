
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fpn_users_daily_table {
  dimension: limited_bandwidth_users {
    sql: ${TABLE}.limited_bandwidth_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Firefox VPN entitlements that are bandwidth limited."
  }

  dimension: total_users {
    sql: ${TABLE}.total_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Firefox VPN entitlements."
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
    description: "Date the snapshot was taken for."
  }

  sql_table_name: `mozdata.mozilla_vpn.fpn_users_daily` ;;
}