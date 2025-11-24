
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: shredder_targets {
  dimension: current_sources {
    sql: ${TABLE}.current_sources ;;
    hidden: yes
  }

  dimension: dataset_id {
    sql: ${TABLE}.dataset_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: deprecated {
    sql: ${TABLE}.deprecated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: detected_sources {
    sql: ${TABLE}.detected_sources ;;
    hidden: yes
  }

  dimension: matching_sources {
    sql: ${TABLE}.matching_sources ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: owners {
    sql: ${TABLE}.owners ;;
    hidden: yes
  }

  dimension: project_id {
    sql: ${TABLE}.project_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: query_count_last_30d {
    sql: ${TABLE}.query_count_last_30d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: table_id {
    sql: ${TABLE}.table_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table_size_tib {
    sql: ${TABLE}.table_size_tib ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: write_count_last_30d {
    sql: ${TABLE}.write_count_last_30d ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: run {
    sql: ${TABLE}.run_date ;;
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

  dimension_group: table_creation {
    sql: ${TABLE}.table_creation_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.monitoring.shredder_targets` ;;
}

view: shredder_targets__current_sources {
  dimension: field {
    sql: ${TABLE}.field ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table {
    sql: ${TABLE}.table ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: shredder_targets__detected_sources {
  dimension: field {
    sql: ${TABLE}.field ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: project {
    sql: ${TABLE}.project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: table {
    sql: ${TABLE}.table ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}