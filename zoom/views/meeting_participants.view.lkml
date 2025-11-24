
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: meeting_participants {
  dimension: bo_mtg_id {
    sql: ${TABLE}.bo_mtg_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The breakout room ID.
Each breakout room is assigned a unique ID."
  }

  dimension: customer_key {
    sql: ${TABLE}.customer_key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The participant's SDK identifier.
This value can be alphanumeric, up to a maximum length of 35 characters."
  }

  dimension: duration {
    sql: ${TABLE}.duration ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Participant duration, in seconds, calculated by subtracting the `leave_time` from the `join_time` for the `user_id`.
If the participant leaves and rejoins the same meeting, they are assigned a different `user_id` and Zoom displays their new duration in a separate object.
Because of this, the duration may not reflect the total time the user was in the meeting."
  }

  dimension: failover {
    sql: ${TABLE}.failover ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if failover happened during the meeting."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the meeting participant record is deleted."
  }

  dimension: meeting_id {
    sql: ${TABLE}.meeting_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The meeting's ID (also known as the meeting number) in integer format."
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Participant display name."
  }

  dimension: participant_id {
    sql: ${TABLE}.participant_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Participant ID.
This is a unique ID assigned to the participant joining a meeting and is valid for that meeting only."
  }

  dimension: participant_user_id {
    sql: ${TABLE}.participant_user_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The participant's user ID.
If the participant joins the meeting without logging into Zoom, this is an empty string."
  }

  dimension: registrant_id {
    sql: ${TABLE}.registrant_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Unique identifier of the registrant."
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The participant's status.
* `in_meeting` - In a meeting.
* `in_waiting_room` - In a waiting room."
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Participant email.
If the participant is not part of the host's account, this is an empty string, with some exceptions."
  }

  dimension_group: join {
    sql: ${TABLE}.join_time ;;
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
    description: "Participant join time in UTC."
  }

  dimension_group: leave {
    sql: ${TABLE}.leave_time ;;
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
    description: "Participant leave time in UTC."
  }

  sql_table_name: `mozdata.zoom.meeting_participants` ;;
}