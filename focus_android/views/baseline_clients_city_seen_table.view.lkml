
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline_clients_city_seen_table {
  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the browser application."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: first_seen_city {
    sql: ${TABLE}.first_seen_city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City captured on first_seen_city_date."
  }

  dimension: first_seen_country {
    sql: ${TABLE}.first_seen_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code captured on first_seen_city_date."
  }

  dimension: first_seen_subdivision1 {
    sql: ${TABLE}.first_seen_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Major country subdivision, typically a state, province, or county captured on first_seen_city_date."
  }

  dimension: first_seen_subdivision2 {
    sql: ${TABLE}.first_seen_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Second major country subdivision; not applicable for most countries captured on first_seen_city_date."
  }

  dimension: last_seen_city {
    sql: ${TABLE}.last_seen_city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City captured on last_seen_city_date."
  }

  dimension: last_seen_country {
    sql: ${TABLE}.last_seen_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code captured on last_seen_city_date."
  }

  dimension: last_seen_subdivision1 {
    sql: ${TABLE}.last_seen_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Major country subdivision, typically a state, province, or county captured on last_seen_city_date."
  }

  dimension: last_seen_subdivision2 {
    sql: ${TABLE}.last_seen_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Second major country subdivision; not applicable for most countries captured on last_seen_city_date."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis."
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
    description: "Date when the first seen city was captured."
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
    description: "Date when the last seen city was captured."
  }

  sql_table_name: `mozdata.focus_android.baseline_clients_city_seen` ;;
}