
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: growth_accounting {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Mozilla app version most recently used,
follows format: major.minor.patch (e.g. 99.3.3).
"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "User's country where activity took place.
See: UDF mozdata.stats.mode_last for more
info on how the function operates.
"
  }

  dimension: days_registered_bits {
    sql: ${TABLE}.days_registered_bits ;;
    type: number
    description: "No. of days since registration event.
"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    description: "No. of days since the user had activity event.
"
  }

  dimension: days_seen_in_tier1_country_bits {
    sql: ${TABLE}.days_seen_in_tier1_country_bits ;;
    type: number
    description: "No. of days since seen_in_tier1_country was last True.
"
  }

  dimension: days_seen_no_monitor_bits {
    sql: ${TABLE}.days_seen_no_monitor_bits ;;
    type: number
    description: "No. of days since monitor flag was last True.
"
  }

  dimension: days_since_registered {
    sql: ${TABLE}.days_since_registered ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: days_since_seen_in_tier1_country {
    sql: ${TABLE}.days_since_seen_in_tier1_country ;;
    type: number
  }

  dimension: days_since_seen_no_monitor {
    sql: ${TABLE}.days_since_seen_no_monitor ;;
    type: number
  }

  dimension: language {
    sql: ${TABLE}.language ;;
    type: string
    description: "Most recently used language.
"
  }

  dimension: os_name {
    sql: ${TABLE}.os_name ;;
    type: string
    description: "OS on which the app was most recently running.
For example: Android.
"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Version of the OS the device was most recently using.
"
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
    description: "A 36 char long hash value representing
User ID (registered user).
"
  }

  dimension: active_this_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -6, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: active_last_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -13, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: new_this_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 0 AND 6 ;;
    type: yesno
    hidden: yes
  }

  dimension: new_last_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 7 AND 13 ;;
    type: yesno
    hidden: yes
  }

  dimension: user_id_day {
    sql: CONCAT(CAST(${TABLE}.submission_date AS STRING), ${user_id}) ;;
    type: string
    hidden: yes
    primary_key: yes
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
    description: "Corresponds to ETL processing date.
Also, used for partitioning the table.
"
  }

  measure: overall_active_previous {
    type: count
    filters: [
      active_last_week: "yes",
    ]
  }

  measure: overall_active_current {
    type: count
    filters: [
      active_this_week: "yes",
    ]
  }

  measure: overall_resurrected {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "no",
      active_this_week: "yes",
    ]
  }

  measure: new_users {
    type: count
    filters: [
      new_this_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: established_users_returning {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_returning {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_churned_count {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: established_users_churned_count {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: new_users_churned {
    type: number
    sql: -1 * ${new_users_churned_count} ;;
  }

  measure: established_users_churned {
    type: number
    sql: -1 * ${established_users_churned_count} ;;
  }

  measure: overall_churned {
    type: number
    sql: ${new_users_churned} + ${established_users_churned} ;;
  }

  measure: overall_retention_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_returning} + ${new_users_returning}),${overall_active_previous}) ;;
  }

  measure: established_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},(${established_users_returning} + ${established_users_churned_count})) ;;
  }

  measure: new_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning},(${new_users_returning} + ${new_users_churned_count})) ;;
  }

  measure: overall_churn_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_churned_count} + ${new_users_churned_count}),${overall_active_previous}) ;;
  }

  measure: fraction_of_active_resurrected {
    type: number
    sql: SAFE_DIVIDE(${overall_resurrected}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_new {
    type: number
    sql: SAFE_DIVIDE(${new_users}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_established_returning {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},${overall_active_current}) ;;
  }

  measure: fraction_of_active_new_returning {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning}, ${overall_active_current}) ;;
  }

  measure: quick_ratio {
    type: number
    sql: SAFE_DIVIDE(${new_users} + ${overall_resurrected},${established_users_churned_count} + ${new_users_churned_count}) ;;
  }

  sql_table_name: `mozdata.firefox_accounts.fxa_users_last_seen` ;;
}