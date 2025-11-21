
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: meetings {
  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Meeting duration in minutes."
  }

  dimension: host_id {
    sql: ${TABLE}.host_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ID of the user who is set as the meeting's host."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Meeting ID (also known as the meeting number) in integer format."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the meeting is deleted."
  }

  dimension: timezone {
    sql: ${TABLE}.timezone ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Timezone the meeting was scheduled in."
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

  dimension: uuid {
    sql: ${TABLE}.uuid ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique meeting ID.
Each meeting instance will generate its own meeting UUID."
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
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
    description: "Time of creation in UTC."
  }

  dimension_group: start {
    sql: ${TABLE}.start_time ;;
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
    description: "Meeting start time in UTC."
  }

  sql_table_name: `mozdata.zoom.meetings` ;;
}