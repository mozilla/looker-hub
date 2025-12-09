
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: attributable_clients_table {
  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a user clicked on an ad on SERP pages."
  }

  dimension: adjust_adgroup {
    sql: ${TABLE}.adjust_adgroup ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the the ad group of a campaign."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the campaign name."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Structure parameter for the creative content of a campaign."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of source of a client installation."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Determines if a client is a new profile."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data for analysis. It is a pipeline-generated artifact that should match between pings."
  }

  dimension: searches {
    sql: ${TABLE}.searches ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of search interactions the user had on SERP pages."
  }

  dimension: searches_with_ads {
    sql: ${TABLE}.searches_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of SERP pages with ads shown to the user."
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
    description: "Date when we observed the user for the first time."
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
    description: "The date when the telemetry ping is received on the server side."
  }

  sql_table_name: `mozdata.firefox_ios.attributable_clients` ;;
}