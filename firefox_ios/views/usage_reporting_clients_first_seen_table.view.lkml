
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: usage_reporting_clients_first_seen_table {
  dimension: usage_profile_id {
    sql: ${TABLE}.usage_profile_id ;;
    type: string
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.firefox_ios.usage_reporting_clients_first_seen"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.usage_reporting_clients_first_seen"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.usage_reporting_clients_first_seen"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.usage_reporting_clients_first_seen"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}