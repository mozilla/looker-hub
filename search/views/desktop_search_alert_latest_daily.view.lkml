
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_search_alert_latest_daily {
  dimension: is_holiday {
    sql: ${TABLE}.is_holiday ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: latest_abnormality_date_int {
    sql: ${TABLE}.latest_abnormality_date_int ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: asof {
    sql: ${TABLE}.asof ;;
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

  dimension_group: latest_abnormality {
    sql: ${TABLE}.latest_abnormality_date ;;
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

  sql_table_name: `mozdata.analysis.desktop_search_alert_latest_daily` ;;
}