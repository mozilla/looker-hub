
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: usage_reporting_clients_last_seen_table {
  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on.
"
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bit field shows on which of the last 28 days a client fulfilled the active criteria.
"
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "bit field indicating how many days lapsed since profile creation.
"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Bit field shows on which of the last 28 days a client sent us the usage_reporting ping.
"
  }

  dimension: usage_profile_id {
    sql: ${TABLE}.usage_profile_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID of the usage_profile.
"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "Logical date used for processing and paritioning.
"
  }

  sql_table_name: `mozdata.org_mozilla_ios_focus.usage_reporting_clients_last_seen` ;;
}