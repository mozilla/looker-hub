
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: glean_cohort_daily_statistics {
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
    description: "Adjust Ad Group - Available for Mobile Only"
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Campaign - Available for Mobile Only"
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Creative - Available for Mobile Only"
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Network - Available for Mobile Only"
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

  dimension: num_clients_active_on_day {
    sql: ${TABLE}.num_clients_active_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients Active on Day"
  }

  dimension: num_clients_in_cohort {
    sql: ${TABLE}.num_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Clients in Cohort"
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Major Version"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Minor Version"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Flag indicating if the client is attributed to a paid vs an organic source."
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Campaign - Available for Mobile Only"
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Content - Available for Mobile Only"
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
    description: "Play Store Attribution Medium - Available for Mobile Only"
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Source - Available for Mobile Only"
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play Store Attribution Term - Available for Mobile Only"
  }

  dimension_group: activity {
    sql: ${TABLE}.activity_date ;;
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
    description: "Activity Date"
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

  sql_table_name: `mozdata.glean_telemetry.cohort_daily_statistics` ;;
}