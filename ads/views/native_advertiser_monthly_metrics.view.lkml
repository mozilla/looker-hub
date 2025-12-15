
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: native_advertiser_monthly_metrics {
  dimension: active_logos {
    sql: ${TABLE}.active_logos ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: churned_logos {
    sql: ${TABLE}.churned_logos ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_logos {
    sql: ${TABLE}.new_logos ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: reactivations {
    sql: ${TABLE}.reactivations ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: campaign_month {
    sql: ${TABLE}.campaign_month ;;
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
    description: "Month for every month a campaign is active"
  }

  sql_table_name: `mozdata.ads.native_advertiser_monthly_metrics` ;;
}