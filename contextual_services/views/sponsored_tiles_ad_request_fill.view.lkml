
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: sponsored_tiles_ad_request_fill {
  dimension: adm_empty_response_sum {
    sql: ${TABLE}.adm_empty_response_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: adm_request_sum {
    sql: ${TABLE}.adm_request_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: adm_response_rate {
    sql: ${TABLE}.adm_response_rate ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: adm_response_tiles_min {
    sql: ${TABLE}.adm_response_tiles_min ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: device {
    sql: ${TABLE}.device ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.telemetry.sponsored_tiles_ad_request_fill` ;;
}