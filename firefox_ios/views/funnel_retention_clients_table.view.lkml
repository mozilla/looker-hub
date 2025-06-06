
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: funnel_retention_clients_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: days_seen_in_first_28_days {
    sql: ${TABLE}.days_seen_in_first_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: repeat_first_month_user {
    sql: ${TABLE}.repeat_first_month_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_2 {
    sql: ${TABLE}.retained_week_2 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.firefox_ios.funnel_retention_clients` ;;
}