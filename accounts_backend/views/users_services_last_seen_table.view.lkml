
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: users_services_last_seen_table {
  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: days_registered_bits {
    sql: ${TABLE}.days_registered_bits ;;
    type: number
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
  }

  dimension: days_seen_in_tier1_country_bits {
    sql: ${TABLE}.days_seen_in_tier1_country_bits ;;
    type: number
  }

  dimension: service {
    sql: ${TABLE}.service ;;
    type: string
  }

  dimension: user_id_sha256 {
    sql: ${TABLE}.user_id_sha256 ;;
    type: string
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

  sql_table_name: `mozdata.accounts_backend.users_services_last_seen` ;;
}