
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: serp_events_table {
  dimension: abandon_reason {
    sql: ${TABLE}.abandon_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ad_blocker_inferred {
    sql: ${TABLE}.ad_blocker_inferred ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: ad_components {
    sql: ${TABLE}.ad_components ;;
    hidden: yes
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: event_timestamp {
    sql: ${TABLE}.event_timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: glean_client_id {
    sql: ${TABLE}.glean_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: impression_id {
    sql: ${TABLE}.impression_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_private {
    sql: ${TABLE}.is_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_shopping_page {
    sql: ${TABLE}.is_shopping_page ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_signed_in {
    sql: ${TABLE}.is_signed_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_tagged {
    sql: ${TABLE}.is_tagged ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: non_ad_engagements {
    sql: ${TABLE}.non_ad_engagements ;;
    hidden: yes
  }

  dimension: non_ad_impressions {
    sql: ${TABLE}.non_ad_impressions ;;
    hidden: yes
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_ad_clicks {
    sql: ${TABLE}.num_ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_blocked {
    sql: ${TABLE}.num_ads_blocked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_loaded {
    sql: ${TABLE}.num_ads_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_notshowing {
    sql: ${TABLE}.num_ads_notshowing ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_ads_visible {
    sql: ${TABLE}.num_ads_visible ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_non_ad_link_clicks {
    sql: ${TABLE}.num_non_ad_link_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_other_engagements {
    sql: ${TABLE}.num_other_engagements ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_seq {
    sql: ${TABLE}.ping_seq ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sap_source {
    sql: ${TABLE}.sap_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: search_engine {
    sql: ${TABLE}.search_engine ;;
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
  }

  sql_table_name: `mozdata.firefox_desktop.serp_events` ;;
}

view: serp_events_table__ad_components {
  dimension: blocker_inferred {
    sql: ${TABLE}.blocker_inferred ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: component {
    sql: ${TABLE}.component ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_blocked {
    sql: ${TABLE}.num_blocked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_clicks {
    sql: ${TABLE}.num_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_loaded {
    sql: ${TABLE}.num_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_notshowing {
    sql: ${TABLE}.num_notshowing ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_other_engagements {
    sql: ${TABLE}.num_other_engagements ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_visible {
    sql: ${TABLE}.num_visible ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: serp_events_table__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}

view: serp_events_table__non_ad_engagements {
  dimension: action {
    sql: ${TABLE}.action ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: component {
    sql: ${TABLE}.component ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_engagements {
    sql: ${TABLE}.num_engagements ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: serp_events_table__non_ad_impressions {
  dimension: component {
    sql: ${TABLE}.component ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: num_elements_blocked {
    sql: ${TABLE}.num_elements_blocked ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_elements_loaded {
    sql: ${TABLE}.num_elements_loaded ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_elements_notshowing {
    sql: ${TABLE}.num_elements_notshowing ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_elements_visible {
    sql: ${TABLE}.num_elements_visible ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}