
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: acoustic_email_events {
  dimension: body_type {
    sql: ${TABLE}.body_type ;;
    type: string
  }

  dimension: campaign_id {
    sql: ${TABLE}.campaign_id ;;
    type: number
  }

  dimension: click_name {
    sql: ${TABLE}.click_name ;;
    type: string
  }

  dimension: content_id {
    sql: ${TABLE}.content_id ;;
    type: string
  }

  dimension: event_type {
    sql: ${TABLE}.event_type ;;
    type: string
  }

  dimension: mailing_id {
    sql: ${TABLE}.mailing_id ;;
    type: number
  }

  dimension: recipient_id {
    sql: ${TABLE}.recipient_id ;;
    type: number
  }

  dimension: recipient_type {
    sql: ${TABLE}.recipient_type ;;
    type: string
  }

  dimension: report_id {
    sql: ${TABLE}.report_id ;;
    type: number
  }

  dimension: suppression_reason {
    sql: ${TABLE}.suppression_reason ;;
    type: string
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
  }

  dimension_group: event {
    sql: ${TABLE}.event_timestamp ;;
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

  sql_table_name: `moz-fx-data-marketing-prod.acoustic.raw_recipient_v1` ;;
}