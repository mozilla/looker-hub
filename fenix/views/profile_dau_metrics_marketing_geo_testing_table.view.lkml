
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: profile_dau_metrics_marketing_geo_testing_table {
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
    description: "App name the profile is using on the submission_date."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's app version on the submission_date."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's city on the submission_date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Client's country on the submission_date."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of dau profiles on the submission_date.
"
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
    description: "Client's geo subdivision on the submission_date."
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
    description: "Indicates if this specific entry is used towards calculating mobile DAU.
"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Client's locale on the submission_date."
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Facebook app linked to paid marketing."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel of the app the profile is using."
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
    description: "Date of data processed."
  }

  sql_table_name: `mozdata.fenix.profile_dau_metrics_marketing_geo_testing` ;;
}