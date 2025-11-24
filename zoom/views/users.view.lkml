
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users {
  dimension: dept {
    sql: ${TABLE}.dept ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's department."
  }

  dimension: email {
    sql: ${TABLE}.email ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's email address."
  }

  dimension: first_name {
    sql: ${TABLE}.first_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's first name."
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's ID.
The API does not return this value for users with the `pending` status."
  }

  dimension: is_deleted {
    sql: ${TABLE}.is_deleted ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the user is deleted."
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's default language for the Zoom Web Portal."
  }

  dimension: last_client_version {
    sql: ${TABLE}.last_client_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The last client version that user used to log in."
  }

  dimension: last_name {
    sql: ${TABLE}.last_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's last name."
  }

  dimension: pmi {
    sql: ${TABLE}.pmi ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The user's personal meeting ID."
  }

  dimension: role_id {
    sql: ${TABLE}.role_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ID of the user's assigned role."
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's status.
* `active` - An active user.
* `inactive` - A deactivated user.
* `pending` - A pending user."
  }

  dimension: timezone {
    sql: ${TABLE}.timezone ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's timezone."
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The user's assigned plan type.
* `1` - Basic.
* `2` - Licensed.
* `4` - Unassigned without Meetings Basic.
* `99` - None (this can only be set with `ssoCreate`)."
  }

  dimension: verified {
    sql: ${TABLE}.verified ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the user's email address for the Zoom account is verified.
* `1` - A verified user email.
* `0` - The user's email is not verified."
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
    description: "The date and time when this user was created in UTC."
  }

  dimension_group: last_login {
    sql: ${TABLE}.last_login_time ;;
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
    description: "The user's last login time in UTC.
This field has a three-day buffer period.
For example, if user first logged in on 2020-01-01 then logged out and logged in on 2020-01-02, this value will still reflect the login time of 2020-01-01.
However, if the user logs in on 2020-01-04, the value of this field will reflect the corresponding login time since it exceeds the three-day buffer period."
  }

  sql_table_name: `mozdata.zoom.users` ;;
}