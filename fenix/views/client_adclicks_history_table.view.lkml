
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_adclicks_history_table {
  dimension: ad_click_history {
    sql: ${TABLE}.ad_click_history ;;
    hidden: yes
    description: "History of ad_clicks for a user, by submission_date"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  sql_table_name: `mozdata.fenix.client_adclicks_history` ;;
}

view: client_adclicks_history_table__ad_click_history {
  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of ad_clicks for the submission_date"
  }

  dimension_group: key {
    sql: ${TABLE}.key ;;
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
    description: "The date associated with the ad_click value"
  }
}