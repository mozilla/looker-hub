
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: default_agent_agg_table {
  dimension: build_version_major {
    sql: ${TABLE}.build_version_major ;;
    type: number
    description: "Major build version."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "normalized channel."
  }

  dimension: notification_action {
    sql: ${TABLE}.notification_action ;;
    type: string
    description: "The action that the user took in response to the notification."
  }

  dimension: notification_show_success {
    sql: ${TABLE}.notification_show_success ;;
    type: yesno
    description: "Whether a notification was shown or not. Possible value include \"shown\" and \"error\"."
  }

  dimension: row_count {
    sql: ${TABLE}.row_count ;;
    type: number
    description: "The total number of rows aggregated."
  }

  dimension: system_default_browser {
    sql: ${TABLE}.system_default_browser ;;
    type: string
    description: "Which browser is currently set as the system default web browser."
  }

  dimension: system_default_previous_browser {
    sql: ${TABLE}.system_default_previous_browser ;;
    type: string
    description: "Which browser was set as the system default before it was changed to the current setting."
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
    description: "Date when the ingestion edge server accepted this message."
  }

  sql_table_name: `mozdata.firefox_desktop_background_defaultagent.default_agent_agg` ;;
}