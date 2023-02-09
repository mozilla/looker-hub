
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_subscription_ids_table {
  dimension: subscription_id {
    sql: ${TABLE}.subscription_id ;;
    type: string
  }

  dimension_group: active {
    sql: ${TABLE}.active_date ;;
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.mozilla_vpn.active_subscription_ids"

    allowed_value: {
      label: "Release"
      value: "mozdata.mozilla_vpn.active_subscription_ids"
    }

    allowed_value: {
      label: "Release"
      value: "mozdata.mozilla_vpn.active_subscription_ids"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}