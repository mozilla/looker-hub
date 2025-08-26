
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cfs_ga4_attr_table {
  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
  }

  dimension: attribution__term {
    sql: ${TABLE}.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Term"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_ext {
    sql: ${TABLE}.attribution_ext ;;
    hidden: yes
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
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

  dimension: distribution__name {
    sql: ${TABLE}.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Distribution"
    group_item_label: "Name"
  }

  dimension: distribution_ext {
    sql: ${TABLE}.distribution_ext ;;
    hidden: yes
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_campaign {
    sql: ${TABLE}.ga4_ad_crosschannel_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_campaign_id {
    sql: ${TABLE}.ga4_ad_crosschannel_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_default_channel_group {
    sql: ${TABLE}.ga4_ad_crosschannel_default_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_medium {
    sql: ${TABLE}.ga4_ad_crosschannel_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_primary_channel_group {
    sql: ${TABLE}.ga4_ad_crosschannel_primary_channel_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_source {
    sql: ${TABLE}.ga4_ad_crosschannel_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_crosschannel_source_platform {
    sql: ${TABLE}.ga4_ad_crosschannel_source_platform ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_google_account {
    sql: ${TABLE}.ga4_ad_google_account ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_google_campaign {
    sql: ${TABLE}.ga4_ad_google_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_google_campaign_id {
    sql: ${TABLE}.ga4_ad_google_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_google_group {
    sql: ${TABLE}.ga4_ad_google_group ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ad_google_group_id {
    sql: ${TABLE}.ga4_ad_google_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_all_reported_install_targets {
    sql: ${TABLE}.ga4_all_reported_install_targets ;;
    hidden: yes
  }

  dimension: ga4_browser {
    sql: ${TABLE}.ga4_browser ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_browser_version {
    sql: ${TABLE}.ga4_browser_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_city {
    sql: ${TABLE}.ga4_city ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_country {
    sql: ${TABLE}.ga4_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_device_category {
    sql: ${TABLE}.ga4_device_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_distinct_campaigns_from_event_params {
    sql: ${TABLE}.ga4_distinct_campaigns_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_contents_from_event_params {
    sql: ${TABLE}.ga4_distinct_contents_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_experiment_branches_from_event_params {
    sql: ${TABLE}.ga4_distinct_experiment_branches_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_experiment_ids_from_event_params {
    sql: ${TABLE}.ga4_distinct_experiment_ids_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_mediums_from_event_params {
    sql: ${TABLE}.ga4_distinct_mediums_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_sources_from_event_params {
    sql: ${TABLE}.ga4_distinct_sources_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_distinct_terms_from_event_params {
    sql: ${TABLE}.ga4_distinct_terms_from_event_params ;;
    hidden: yes
  }

  dimension: ga4_firefox_desktop_downloads {
    sql: ${TABLE}.ga4_firefox_desktop_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_campaign_from_event_params {
    sql: ${TABLE}.ga4_first_campaign_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_content_from_event_params {
    sql: ${TABLE}.ga4_first_content_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_experiment_branch_from_event_params {
    sql: ${TABLE}.ga4_first_experiment_branch_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_experiment_id_from_event_params {
    sql: ${TABLE}.ga4_first_experiment_id_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_medium_from_event_params {
    sql: ${TABLE}.ga4_first_medium_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_source_from_event_params {
    sql: ${TABLE}.ga4_first_source_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_first_term_from_event_params {
    sql: ${TABLE}.ga4_first_term_from_event_params ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_ga_client_id {
    sql: ${TABLE}.ga4_ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_gclid {
    sql: ${TABLE}.ga4_gclid ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_gclid_array {
    sql: ${TABLE}.ga4_gclid_array ;;
    hidden: yes
  }

  dimension: ga4_had_download_event {
    sql: ${TABLE}.ga4_had_download_event ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_landing_screen {
    sql: ${TABLE}.ga4_landing_screen ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_language {
    sql: ${TABLE}.ga4_language ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_last_reported_install_target {
    sql: ${TABLE}.ga4_last_reported_install_target ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_campaign_id {
    sql: ${TABLE}.ga4_manual_campaign_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_campaign_name {
    sql: ${TABLE}.ga4_manual_campaign_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_content {
    sql: ${TABLE}.ga4_manual_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_medium {
    sql: ${TABLE}.ga4_manual_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_source {
    sql: ${TABLE}.ga4_manual_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_manual_term {
    sql: ${TABLE}.ga4_manual_term ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_mobile_device_model {
    sql: ${TABLE}.ga4_mobile_device_model ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_mobile_device_string {
    sql: ${TABLE}.ga4_mobile_device_string ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_operating_system {
    sql: ${TABLE}.ga4_operating_system ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_operating_system_version {
    sql: ${TABLE}.ga4_operating_system_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_region {
    sql: ${TABLE}.ga4_region ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_stub_session_id {
    sql: ${TABLE}.ga4_stub_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ga4_website {
    sql: ${TABLE}.ga4_website ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
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

  dimension: legacy_telemetry_profile_group_id {
    sql: ${TABLE}.legacy_telemetry_profile_group_id ;;
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

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: stub_attr_logs_dl_token {
    sql: ${TABLE}.stub_attr_logs_dl_token ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stub_attr_logs_download_source {
    sql: ${TABLE}.stub_attr_logs_download_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stub_attr_logs_ga_client_id {
    sql: ${TABLE}.stub_attr_logs_ga_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: stub_attr_logs_stub_session_id {
    sql: ${TABLE}.stub_attr_logs_stub_session_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
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

  dimension_group: ga4_session {
    sql: ${TABLE}.ga4_session_date ;;
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

  dimension_group: ga4_session_start {
    sql: ${TABLE}.ga4_session_start_timestamp ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: stub_attr_logs_first_seen {
    sql: ${TABLE}.stub_attr_logs_first_seen_date ;;
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

  sql_table_name: `mozdata.firefox_desktop.cfs_ga4_attr` ;;
}