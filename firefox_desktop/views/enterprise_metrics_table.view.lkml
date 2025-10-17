
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: enterprise_metrics_table {
  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: enterprise_classification {
    sql: ${TABLE}.enterprise_classification ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_dau {
    sql: ${TABLE}.is_dau ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.firefox_desktop.enterprise_metrics` ;;
}