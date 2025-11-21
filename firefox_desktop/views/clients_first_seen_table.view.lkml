
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_first_seen_table {
  dimension: baseline_app_display_version {
    sql: ${TABLE}.baseline_app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_architecture {
    sql: ${TABLE}.baseline_architecture ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_attribution__campaign {
    sql: ${TABLE}.baseline_attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Attribution"
    group_item_label: "Campaign"
  }

  dimension: baseline_attribution__content {
    sql: ${TABLE}.baseline_attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Attribution"
    group_item_label: "Content"
  }

  dimension: baseline_attribution__medium {
    sql: ${TABLE}.baseline_attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Attribution"
    group_item_label: "Medium"
  }

  dimension: baseline_attribution__source {
    sql: ${TABLE}.baseline_attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Attribution"
    group_item_label: "Source"
  }

  dimension: baseline_attribution__term {
    sql: ${TABLE}.baseline_attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Attribution"
    group_item_label: "Term"
  }

  dimension: baseline_attribution_dlsource {
    sql: ${TABLE}.baseline_attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_attribution_dltoken {
    sql: ${TABLE}.baseline_attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_attribution_experiment {
    sql: ${TABLE}.baseline_attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_attribution_ext {
    sql: ${TABLE}.baseline_attribution_ext ;;
    hidden: yes
  }

  dimension: baseline_attribution_ua {
    sql: ${TABLE}.baseline_attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_attribution_variation {
    sql: ${TABLE}.baseline_attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_country {
    sql: ${TABLE}.baseline_country ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_distribution__name {
    sql: ${TABLE}.baseline_distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Baseline Distribution"
    group_item_label: "Name"
  }

  dimension: baseline_distribution_ext {
    sql: ${TABLE}.baseline_distribution_ext ;;
    hidden: yes
  }

  dimension: baseline_distribution_id {
    sql: ${TABLE}.baseline_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_distribution_partner_id {
    sql: ${TABLE}.baseline_distribution_partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_distribution_version {
    sql: ${TABLE}.baseline_distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_distributor {
    sql: ${TABLE}.baseline_distributor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_distributor_channel {
    sql: ${TABLE}.baseline_distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_is_desktop {
    sql: ${TABLE}.baseline_is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_isp {
    sql: ${TABLE}.baseline_isp ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_legacy_telemetry_client_id {
    sql: ${TABLE}.baseline_legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_legacy_telemetry_profile_group_id {
    sql: ${TABLE}.baseline_legacy_telemetry_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_locale {
    sql: ${TABLE}.baseline_locale ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_normalized_app_name {
    sql: ${TABLE}.baseline_normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_normalized_channel {
    sql: ${TABLE}.baseline_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_normalized_os {
    sql: ${TABLE}.baseline_normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_normalized_os_version {
    sql: ${TABLE}.baseline_normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_startup_profile_selection_reason_first {
    sql: ${TABLE}.baseline_startup_profile_selection_reason_first ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_windows_build_number {
    sql: ${TABLE}.baseline_windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: baseline_windows_version {
    sql: ${TABLE}.baseline_windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: metric_apple_model_id {
    sql: ${TABLE}.metric_apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_default_search_engine {
    sql: ${TABLE}.metric_default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_admin_user {
    sql: ${TABLE}.metric_installation_first_seen_admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_default_path {
    sql: ${TABLE}.metric_installation_first_seen_default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_failure_reason {
    sql: ${TABLE}.metric_installation_first_seen_failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_from_msi {
    sql: ${TABLE}.metric_installation_first_seen_from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_install_existed {
    sql: ${TABLE}.metric_installation_first_seen_install_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_installer_type {
    sql: ${TABLE}.metric_installation_first_seen_installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_other_inst {
    sql: ${TABLE}.metric_installation_first_seen_other_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_other_msix_inst {
    sql: ${TABLE}.metric_installation_first_seen_other_msix_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_profdir_existed {
    sql: ${TABLE}.metric_installation_first_seen_profdir_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_silent {
    sql: ${TABLE}.metric_installation_first_seen_silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metric_installation_first_seen_version {
    sql: ${TABLE}.metric_installation_first_seen_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_normalized_channel {
    sql: ${TABLE}.metric_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_profile_group_id {
    sql: ${TABLE}.metric_profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: metric_xpcom_abi {
    sql: ${TABLE}.metric_xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: baseline_first_seen {
    sql: ${TABLE}.baseline_first_seen_date ;;
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

  dimension_group: baseline_submission {
    sql: ${TABLE}.baseline_submission_date ;;
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

  dimension_group: metric_first_seen {
    sql: ${TABLE}.metric_first_seen_date ;;
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

  dimension_group: metric_submission {
    sql: ${TABLE}.metric_submission_date ;;
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

  sql_table_name: `mozdata.firefox_desktop.clients_first_seen` ;;
}