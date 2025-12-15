
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: fenix_distribution_deals {
  dimension: active_metric_date {
    sql: ${TABLE}.active_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of profiles active on the retention_metric_date."
  }

  dimension: ad_click {
    sql: ${TABLE}.ad_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: average_ltv {
    sql: ${TABLE}.average_ltv ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_count {
    sql: ${TABLE}.client_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of clients."
  }

  dimension: client_count_on_last_reported_date {
    sql: ${TABLE}.client_count_on_last_reported_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Official country name per ISO 3166."
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ISO 3166 alpha-2 country code."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of dau clients."
  }

  dimension: dau_with_ad_clicks_count {
    sql: ${TABLE}.dau_with_ad_clicks_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: dau_with_search_count {
    sql: ${TABLE}.dau_with_search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_browser_count {
    sql: ${TABLE}.default_browser_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of clients with Firefox as their default browser."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string containing the distribution identifier."
  }

  dimension: dma_count {
    sql: ${TABLE}.dma_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Indicates if the profiles are attributed to the DMA choice screen."
  }

  dimension: existing_profile_count {
    sql: ${TABLE}.existing_profile_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_partner_distribution {
    sql: ${TABLE}.is_partner_distribution ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates if profiles are attributed to one of the partner distributions."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of mau clients."
  }

  dimension: new_profile_count {
    sql: ${TABLE}.new_profile_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles on the submission_date."
  }

  dimension: new_profiles_metric_date {
    sql: ${TABLE}.new_profiles_metric_date ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of new profiles on the retention_metric_date."
  }

  dimension: organic {
    sql: ${TABLE}.organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Is the client attribution organic or paid."
  }

  dimension: preload_campaign {
    sql: ${TABLE}.preload_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Contains the adj_campaign value related to preload campaign."
  }

  dimension: region_name {
    sql: ${TABLE}.region_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Region name. These are based on the UN Statistics Division standard
country or area codes for statistical use (M49), but with the \"Americas\" region
split into \"North America\" and \"South America\"."
  }

  dimension: repeat_profiles {
    sql: ${TABLE}.repeat_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: retained_week_4_new_profiles {
    sql: ${TABLE}.retained_week_4_new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subregion_name {
    sql: ${TABLE}.subregion_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Sub-region name. These are based on UN Statistics Division standard
country or area codes for statistical use (M49), but with the \"Latin America and the
Caribbean\" and \"Sub-Saharan Africa\" sub-regions split into more specific
sub-regions."
  }

  dimension: tagged_follow_on {
    sql: ${TABLE}.tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: tagged_sap {
    sql: ${TABLE}.tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_ltv_on_last_reported_date {
    sql: ${TABLE}.total_ltv_on_last_reported_date ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of wau clients."
  }

  dimension_group: retention_metric {
    sql: ${TABLE}.retention_metric_date ;;
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
    description: "Date field corresponding to the ETL processing date. Also, used for table partitioning."
  }

  sql_table_name: `moz-fx-data-shared-prod.device_manufacturer_partnerships.fenix_distribution_deals` ;;
}