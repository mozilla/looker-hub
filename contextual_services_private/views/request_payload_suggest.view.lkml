
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: request_payload_suggest {
  dimension: click_count {
    sql: ${TABLE}.click_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: flagged_fraud {
    sql: ${TABLE}.flagged_fraud ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: form_factor {
    sql: ${TABLE}.form_factor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impression_count {
    sql: ${TABLE}.impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os_family {
    sql: ${TABLE}.os_family ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: product_version {
    sql: ${TABLE}.product_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: region_code {
    sql: ${TABLE}.region_code ;;
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

  sql_table_name: `mozdata.contextual_services.request_payload_suggest` ;;
}