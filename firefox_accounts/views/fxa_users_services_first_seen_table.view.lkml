
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fxa_users_services_first_seen_table {
  dimension: did_register {
    sql: ${TABLE}.did_register ;;
    type: yesno
  }

  dimension: first_service_flow {
    sql: ${TABLE}.first_service_flow ;;
    type: string
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: user_id {
    sql: ${TABLE}.user_id ;;
    type: string
  }

  dimension_group: first_service {
    sql: ${TABLE}.first_service_timestamp ;;
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

  sql_table_name: `mozdata.firefox_accounts.fxa_users_services_first_seen` ;;
}