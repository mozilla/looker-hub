
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: subscriptions_table {
  dimension: apple_receipt__active_periods {
    sql: ${TABLE}.apple_receipt.active_periods ;;
    hidden: yes
  }

  dimension: apple_receipt__environment {
    sql: ${TABLE}.apple_receipt.environment ;;
    type: string
    group_label: "Apple Receipt"
    group_item_label: "Environment"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: number
  }

  dimension: is_active {
    sql: ${TABLE}.is_active ;;
    type: yesno
  }

  dimension: provider {
    sql: ${TABLE}.provider ;;
    type: string
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: number
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
  }

  dimension_group: ended_at {
    sql: ${TABLE}.ended_at ;;
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

  dimension_group: updated_at {
    sql: ${TABLE}.updated_at ;;
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

  sql_table_name: `mozdata.mozilla_vpn.subscriptions` ;;
}

view: subscriptions_table__apple_receipt__active_periods {
  dimension: interval {
    sql: ${TABLE}.interval ;;
    type: string
  }

  dimension: interval_count {
    sql: ${TABLE}.interval_count ;;
    type: number
  }
}