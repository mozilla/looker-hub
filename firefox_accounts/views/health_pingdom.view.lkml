
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: health_pingdom {
  dimension: avgresponse {
    sql: ${TABLE}.avgresponse ;;
    type: number
  }

  dimension: downtime {
    sql: ${TABLE}.downtime ;;
    type: number
  }

  dimension: fuzzy_uptime_percent {
    sql: ${TABLE}.fuzzy_uptime_percent ;;
    type: number
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
  }

  dimension: unmonitored {
    sql: ${TABLE}.unmonitored ;;
    type: number
  }

  dimension: unmonitored_percent {
    sql: ${TABLE}.unmonitored_percent ;;
    type: number
  }

  dimension: uptime {
    sql: ${TABLE}.uptime ;;
    type: number
  }

  dimension_group: starttime {
    sql: ${TABLE}.starttime ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: count {
    type: count
  }

  sql_table_name: `moz-fx-data-shared-prod.firefox_accounts_derived.health_pingdom_v1` ;;
}