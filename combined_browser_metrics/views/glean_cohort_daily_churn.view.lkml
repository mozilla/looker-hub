
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: glean_cohort_daily_churn {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Activity Segment"
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Ad Group"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Campaign"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Creative"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Network"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Version"
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Campaign"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Content"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Experiment"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Medium"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Source"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribution Variation"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "City"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Country"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Device Model"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Distribution ID"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Is Default Browser"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized App Name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Channel"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System Version"
  }

  dimension: num_clients_in_cohort {
    sql: ${TABLE}.num_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients in Cohort"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_2 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_2 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned Any Day Between Day 1 and Day 2"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_28 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_28 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned Any Day Between Day 1 and Day 28"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_3 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_3 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Return Any Day Between Day 1 and Day 3"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_4 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number Clients Returned Any Day Between Day 1 and Day 4"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_5 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_5 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned Any Day Between Day 1 and Day 5"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_6 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_6 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned Any Day Between Day 1 and Day 6"
  }

  dimension: num_clients_returned_any_day_between_day_1_and_day_7 {
    sql: ${TABLE}.num_clients_returned_any_day_between_day_1_and_day_7 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned Any Day Between Day 1 and Day 7"
  }

  dimension: num_clients_returned_on_day_1 {
    sql: ${TABLE}.num_clients_returned_on_day_1 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Returned on Day 1"
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Version - Major"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Version - Minor"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Campaign"
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Content"
  }

  dimension: play_store_attribution_install_referrer_response {
    sql: ${TABLE}.play_store_attribution_install_referrer_response ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Install Referrer Response"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Medium"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Source"
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Term"
  }

  dimension: row_source {
    sql: ${TABLE}.row_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Row Source"
  }

  dimension_group: cohort {
    sql: ${TABLE}.cohort_date ;;
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
    description: "Cohort Date"
  }

  dimension_group: table_last_updated {
    sql: ${TABLE}.table_last_updated_date ;;
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
    description: "Date the table was last updated"
  }

  sql_table_name: `mozdata.glean_telemetry.cohort_daily_churn` ;;
}