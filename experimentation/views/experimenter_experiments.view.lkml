
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experimenter_experiments {
  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: branches {
    sql: ${TABLE}.branches ;;
    hidden: yes
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: experimenter_slug {
    sql: ${TABLE}.experimenter_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: feature_ids {
    sql: ${TABLE}.feature_ids ;;
    hidden: yes
  }

  dimension: is_high_population {
    sql: ${TABLE}.is_high_population ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: namespace {
    sql: ${TABLE}.namespace ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normandy_slug {
    sql: ${TABLE}.normandy_slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: proposed_enrollment {
    sql: ${TABLE}.proposed_enrollment ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reference_branch {
    sql: ${TABLE}.reference_branch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: targeted_percent {
    sql: ${TABLE}.targeted_percent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: targeting {
    sql: ${TABLE}.targeting ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: end {
    sql: ${TABLE}.end_date ;;
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

  dimension_group: enrollment_end {
    sql: ${TABLE}.enrollment_end_date ;;
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

  dimension_group: start {
    sql: ${TABLE}.start_date ;;
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

  sql_table_name: `moz-fx-data-experiments.monitoring.experimenter_experiments_v1` ;;
}

view: experimenter_experiments__branches {
  dimension: features {
    sql: ${TABLE}.features ;;
    hidden: yes
  }

  dimension: ratio {
    sql: ${TABLE}.ratio ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: slug {
    sql: ${TABLE}.slug ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}