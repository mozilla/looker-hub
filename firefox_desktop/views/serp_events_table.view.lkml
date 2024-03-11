
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: serp_events_table {
  dimension: abandon_reason {
    sql: ${TABLE}.abandon_reason ;;
    type: string
  }

  dimension: ad_blocker_inferred {
    sql: ${TABLE}.ad_blocker_inferred ;;
    type: yesno
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: component {
    sql: ${TABLE}.component ;;
    type: string
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
  }

  dimension: has_ads_loaded {
    sql: ${TABLE}.has_ads_loaded ;;
    type: yesno
  }

  dimension: impression_id {
    sql: ${TABLE}.impression_id ;;
    type: string
  }

  dimension: is_ad_component {
    sql: ${TABLE}.is_ad_component ;;
    type: yesno
  }

  dimension: is_engaged {
    sql: ${TABLE}.is_engaged ;;
    type: yesno
  }

  dimension: is_shopping_page {
    sql: ${TABLE}.is_shopping_page ;;
    type: yesno
  }

  dimension: is_tagged {
    sql: ${TABLE}.is_tagged ;;
    type: yesno
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: num_ads_hidden_reported {
    sql: ${TABLE}.num_ads_hidden_reported ;;
    type: number
  }

  dimension: num_ads_loaded_reported {
    sql: ${TABLE}.num_ads_loaded_reported ;;
    type: number
  }

  dimension: num_ads_notshowing {
    sql: ${TABLE}.num_ads_notshowing ;;
    type: number
  }

  dimension: num_ads_showing {
    sql: ${TABLE}.num_ads_showing ;;
    type: number
  }

  dimension: num_ads_visible_reported {
    sql: ${TABLE}.num_ads_visible_reported ;;
    type: number
  }

  dimension: num_clicks {
    sql: ${TABLE}.num_clicks ;;
    type: number
  }

  dimension: num_expands {
    sql: ${TABLE}.num_expands ;;
    type: number
  }

  dimension: num_submits {
    sql: ${TABLE}.num_submits ;;
    type: number
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: ping_seq {
    sql: ${TABLE}.ping_seq ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sap_source {
    sql: ${TABLE}.sap_source ;;
    type: string
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
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
  }

  sql_table_name: `mozdata.firefox_desktop.serp_events` ;;
}

view: serp_events_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}