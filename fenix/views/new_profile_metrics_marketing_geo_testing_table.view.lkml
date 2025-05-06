
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile_metrics_marketing_geo_testing_table {
  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of new profiles that activated.
"
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's app version on the first seen date."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's city on the first seen date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Client's country on the first seen date."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's device manufacturer on the first seen date."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "On Apple devices allows us to differentiate between iPhone and iPad. On Android devices the value is always \"Android\".
"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string containing the distribution identifier."
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's geo subdivision on the first seen date."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The source of a profile installation."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if this specific entry is used towards calculating mobile DAU."
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Facebook app linked to paid marketing."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel of the app the profile is using."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's os on the first seen date."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's os version on the first seen date."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play store campaign the profile is attributed to."
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play store Medium the profile is attributed to."
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Play store source the profile is attributed to."
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of new profiles retained after week 4.
"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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
    description: "Date we first received a baseline ping from the profile."
  }

  sql_table_name: `mozdata.fenix.new_profile_metrics_marketing_geo_testing` ;;
}