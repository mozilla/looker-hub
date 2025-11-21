
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: survey_cancellation_of_service_table {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: response_time {
    sql: ${TABLE}.response_time ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: session_id {
    sql: ${TABLE}.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: survey_data {
    sql: ${TABLE}.survey_data ;;
    hidden: yes
  }

  dimension: url_variables {
    sql: ${TABLE}.url_variables ;;
    hidden: yes
  }

  dimension_group: date_started {
    sql: ${TABLE}.date_started ;;
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

  sql_table_name: `mozdata.mozilla_vpn.survey_cancellation_of_service` ;;
}

view: survey_cancellation_of_service_table__survey_data {
  dimension: answer {
    sql: ${TABLE}.answer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: answer_id {
    sql: ${TABLE}.answer_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: options {
    sql: ${TABLE}.options ;;
    hidden: yes
  }

  dimension: original_answer {
    sql: ${TABLE}.original_answer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: parent {
    sql: ${TABLE}.parent ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: question {
    sql: ${TABLE}.question ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: section_id {
    sql: ${TABLE}.section_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: shown {
    sql: ${TABLE}.shown ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: subquestions {
    sql: ${TABLE}.subquestions ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: survey_cancellation_of_service_table__survey_data__options {
  dimension: answer {
    sql: ${TABLE}.answer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: option {
    sql: ${TABLE}.option ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: survey_cancellation_of_service_table__url_variables {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}