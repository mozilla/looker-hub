
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline_clients_city_seen_table {
  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: first_seen_city {
    sql: ${TABLE}.first_seen_city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_country {
    sql: ${TABLE}.first_seen_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_subdivision1 {
    sql: ${TABLE}.first_seen_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_seen_subdivision2 {
    sql: ${TABLE}.first_seen_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_seen_city {
    sql: ${TABLE}.last_seen_city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_seen_country {
    sql: ${TABLE}.last_seen_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_seen_subdivision1 {
    sql: ${TABLE}.last_seen_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: last_seen_subdivision2 {
    sql: ${TABLE}.last_seen_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_seen_city {
    sql: ${TABLE}.first_seen_city_date ;;
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

  dimension_group: last_seen_city {
    sql: ${TABLE}.last_seen_city_date ;;
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

  sql_table_name: `mozdata.firefox_desktop.baseline_clients_city_seen` ;;
}