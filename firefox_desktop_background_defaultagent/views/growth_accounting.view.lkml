
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: growth_accounting {
  dimension: android_sdk_version {
    sql: ${TABLE}.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: attribution__term {
    sql: ${TABLE}.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: browser_engagement_active_ticks {
    sql: ${TABLE}.browser_engagement_active_ticks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: browser_engagement_uri_count {
    sql: ${TABLE}.browser_engagement_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: days_active_bits {
    sql: ${TABLE}.days_active_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_session_end_bits {
    sql: ${TABLE}.days_seen_session_end_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_seen_session_start_bits {
    sql: ${TABLE}.days_seen_session_start_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_active {
    sql: ${TABLE}.days_since_active ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen_session_end {
    sql: ${TABLE}.days_since_seen_session_end ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen_session_start {
    sql: ${TABLE}.days_since_seen_session_start ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distribution__name {
    sql: ${TABLE}.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
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

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: active_this_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -6, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: active_last_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -13, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: new_this_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 0 AND 6 ;;
    type: yesno
    hidden: yes
  }

  dimension: new_last_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 7 AND 13 ;;
    type: yesno
    hidden: yes
  }

  dimension: client_id_day {
    sql: CONCAT(CAST(${TABLE}.submission_date AS STRING), ${client_id}) ;;
    type: string
    hidden: yes
    primary_key: yes
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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

  measure: overall_active_previous {
    type: count
    filters: [
      active_last_week: "yes",
    ]
  }

  measure: overall_active_current {
    type: count
    filters: [
      active_this_week: "yes",
    ]
  }

  measure: overall_resurrected {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "no",
      active_this_week: "yes",
    ]
  }

  measure: new_users {
    type: count
    filters: [
      new_this_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: established_users_returning {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_returning {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_churned_count {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: established_users_churned_count {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: new_users_churned {
    type: number
    sql: -1 * ${new_users_churned_count} ;;
  }

  measure: established_users_churned {
    type: number
    sql: -1 * ${established_users_churned_count} ;;
  }

  measure: overall_churned {
    type: number
    sql: ${new_users_churned} + ${established_users_churned} ;;
  }

  measure: overall_retention_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_returning} + ${new_users_returning}),${overall_active_previous}) ;;
  }

  measure: established_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},(${established_users_returning} + ${established_users_churned_count})) ;;
  }

  measure: new_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning},(${new_users_returning} + ${new_users_churned_count})) ;;
  }

  measure: overall_churn_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_churned_count} + ${new_users_churned_count}),${overall_active_previous}) ;;
  }

  measure: fraction_of_active_resurrected {
    type: number
    sql: SAFE_DIVIDE(${overall_resurrected}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_new {
    type: number
    sql: SAFE_DIVIDE(${new_users}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_established_returning {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},${overall_active_current}) ;;
  }

  measure: fraction_of_active_new_returning {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning}, ${overall_active_current}) ;;
  }

  measure: quick_ratio {
    type: number
    sql: SAFE_DIVIDE(${new_users} + ${overall_resurrected},${established_users_churned_count} + ${new_users_churned_count}) ;;
  }

  sql_table_name: `mozdata.firefox_desktop_background_defaultagent.baseline_clients_last_seen` ;;
}