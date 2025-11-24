
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: gplay_installs_by_country_table {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country_name {
    sql: ${TABLE}.country_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: install_count {
    sql: ${TABLE}.install_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: uninstall_count {
    sql: ${TABLE}.uninstall_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: update_count {
    sql: ${TABLE}.update_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: date {
    sql: ${TABLE}.date ;;
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

  sql_table_name: `mozdata.fenix.gplay_installs_by_country` ;;
}