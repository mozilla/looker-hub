
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users {
  dimension: display_name {
    sql: ${TABLE}.display_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_email {
    sql: ${TABLE}.user_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_idp_groups {
    sql: ${TABLE}.user_idp_groups ;;
    hidden: yes
  }

  dimension: user_last_login_at {
    sql: ${TABLE}.user_last_login_at ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_name {
    sql: ${TABLE}.user_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_picture_url {
    sql: ${TABLE}.user_picture_url ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: refreshed_at {
    sql: ${TABLE}.refreshed_at ;;
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
  }

  sql_table_name: `moz-fx-data-shared-prod.bigeye_derived.user_service_v1` ;;
}