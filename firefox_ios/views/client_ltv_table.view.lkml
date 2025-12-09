
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: client_ltv_table {
  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Ad Clicks"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Network"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: days_seen_bytes {
    sql: ${TABLE}.days_seen_bytes ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Days Seen Bytes"
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Since First Seen"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Days Since Seen"
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Durations"
  }

  dimension: first_reported_country {
    sql: ${TABLE}.first_reported_country ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Reported Country"
  }

  dimension: first_reported_isp {
    sql: ${TABLE}.first_reported_isp ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "First Reported ISP"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: total_historic_ad_clicks {
    sql: ${TABLE}.total_historic_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Historical Ad Clicks"
  }

  dimension_group: as_of {
    sql: ${TABLE}.as_of_date ;;
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
    description: "The date associated with the Markov state; as_of_date will not update after a year of inactivity as the markov states stop updating"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "First submission date that this client was seen on"
  }

  sql_table_name: `mozdata.firefox_ios.client_ltv` ;;
}