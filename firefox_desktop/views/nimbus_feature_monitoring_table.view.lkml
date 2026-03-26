
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: nimbus_feature_monitoring_table {
  dimension: count_analysis_unit_ids {
    sql: ${TABLE}.count_analysis_unit_ids ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dimensions {
    sql: ${TABLE}.dimensions ;;
    hidden: yes
  }

  dimension: feature {
    sql: ${TABLE}.feature ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: rollout_slug {
    sql: ${TABLE}.rollout_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
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
  }

  sql_table_name: `mozdata.firefox_desktop.nimbus_feature_monitoring` ;;
}