
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: profile_dau_metrics_marketing_geo_testing_table {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App name the profile is using on the submission_date."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Client's app version on the submission_date."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "Client's city on the submission_date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Client's country on the submission_date."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    description: "Number of dau profiles on the submission_date.
"
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "On Apple devices allows us to differentiate between iPhone and iPad. On Android devices the value is always \"Android\".
"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    description: "A string containing the distribution identifier."
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    description: "Client's geo subdivision on the submission_date."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    description: "The source of a profile installation."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    description: "Indicates if this specific entry is used towards calculating mobile DAU.
"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    description: "Client's locale on the submission_date."
  }

  dimension: meta_attribution_app {
    sql: ${TABLE}.meta_attribution_app ;;
    type: string
    description: "Facebook app linked to paid marketing."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Release channel of the app the profile is using."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
  }

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    description: "Play store campaign the profile is attributed to."
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    description: "Play store Medium the profile is attributed to."
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    description: "Play store source the profile is attributed to."
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
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
    description: "Date of data processed."
  }

  sql_table_name: `mozdata.fenix.profile_dau_metrics_marketing_geo_testing` ;;
}