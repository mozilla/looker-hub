
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: review_checker_microsurvey_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: coded_answers {
    sql: ${TABLE}.coded_answers ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: coded_question {
    sql: ${TABLE}.coded_question ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_page {
    sql: ${TABLE}.event_page ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_reason {
    sql: ${TABLE}.event_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_source {
    sql: ${TABLE}.event_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: existing_user {
    sql: ${TABLE}.existing_user ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: message_id {
    sql: ${TABLE}.message_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: new_user {
    sql: ${TABLE}.new_user ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
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

  sql_table_name: `mozdata.firefox_desktop.review_checker_microsurvey` ;;
}

view: review_checker_microsurvey_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}