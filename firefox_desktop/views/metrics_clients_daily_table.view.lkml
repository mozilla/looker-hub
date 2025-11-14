
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics_clients_daily_table {
  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: days_sent_metrics_ping_bits {
    sql: ${TABLE}.days_sent_metrics_ping_bits ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_admin_user {
    sql: ${TABLE}.installation_first_seen_admin_user ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_default_path {
    sql: ${TABLE}.installation_first_seen_default_path ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_failure_reason {
    sql: ${TABLE}.installation_first_seen_failure_reason ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_from_msi {
    sql: ${TABLE}.installation_first_seen_from_msi ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_install_existed {
    sql: ${TABLE}.installation_first_seen_install_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_installer_type {
    sql: ${TABLE}.installation_first_seen_installer_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_other_inst {
    sql: ${TABLE}.installation_first_seen_other_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_other_msix_inst {
    sql: ${TABLE}.installation_first_seen_other_msix_inst ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_profdir_existed {
    sql: ${TABLE}.installation_first_seen_profdir_existed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_silent {
    sql: ${TABLE}.installation_first_seen_silent ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: installation_first_seen_version {
    sql: ${TABLE}.installation_first_seen_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: n_metrics_ping {
    sql: ${TABLE}.n_metrics_ping ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
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

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
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

  sql_table_name: `mozdata.firefox_desktop.metrics_clients_daily` ;;
}