
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: usage_reporting_clients_last_seen_table {
  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: usage_profile_id {
    sql: ${TABLE}.usage_profile_id ;;
    type: string
    suggest_persist_for: "24 hours"
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
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.focus_android.usage_reporting_clients_last_seen"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.usage_reporting_clients_last_seen"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.usage_reporting_clients_last_seen"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.usage_reporting_clients_last_seen"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}