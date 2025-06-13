
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: meeting_reports {
  dimension: dept {
    sql: ${TABLE}.dept ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The host's department."
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The meeting's duration in minutes."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the meeting report is deleted."
  }

  dimension: meeting_id {
    sql: ${TABLE}.meeting_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The meeting's ID (also known as the meeting number) in integer format."
  }

  dimension: participants_count {
    sql: ${TABLE}.participants_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of meeting participants."
  }

  dimension: total_minutes {
    sql: ${TABLE}.total_minutes ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The sum of meeting minutes from all meeting participants in the meeting."
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Meeting type.
* `1` - Instant meeting.
* `2` - Scheduled meeting.
* `3` - Recurring meeting with no fixed time.
* `4` - Meeting created via PMI (Personal Meeting ID).
* `7` - Personal Audio Conference (PAC).
* `8` - Recurring meeting with fixed time."
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The host's email address."
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The host's display name."
  }

  dimension: uuid {
    sql: ${TABLE}.uuid ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The meeting's universally unique identifier (UUID).
Each meeting instance generates a meeting UUID."
  }

  dimension_group: end {
    sql: ${TABLE}.end_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "The meeting's end date and time in UTC."
  }

  dimension_group: start {
    sql: ${TABLE}.start_time ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "The meeting's start date and time in UTC."
  }

  sql_table_name: `mozdata.zoom.meeting_reports` ;;
}