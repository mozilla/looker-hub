
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_use_counters_table {
  dimension: cnt {
    sql: ${TABLE}.cnt ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: metric {
    sql: ${TABLE}.metric ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: platform {
    sql: ${TABLE}.platform ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: rate {
    sql: ${TABLE}.rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: use_counter_content_documents_destroyed {
    sql: ${TABLE}.use_counter_content_documents_destroyed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: use_counter_dedicated_workers_destroyed {
    sql: ${TABLE}.use_counter_dedicated_workers_destroyed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: use_counter_service_workers_destroyed {
    sql: ${TABLE}.use_counter_service_workers_destroyed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: use_counter_shared_workers_destroyed {
    sql: ${TABLE}.use_counter_shared_workers_destroyed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: use_counter_top_level_content_documents_destroyed {
    sql: ${TABLE}.use_counter_top_level_content_documents_destroyed ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: version_major {
    sql: ${TABLE}.version_major ;;
    type: number
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

  sql_table_name: `mozdata.fenix.fenix_use_counters` ;;
}