
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fx_health_ind_bookmarks_by_os_table {
  dimension: bookmarks_added_per_dau {
    sql: ${TABLE}.bookmarks_added_per_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bookmarks Added per Daily Active User"
  }

  dimension: bookmarks_opened_per_dau {
    sql: ${TABLE}.bookmarks_opened_per_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bookmarks Opened per DAU"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System"
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_desktop.fx_health_ind_bookmarks_by_os` ;;
}