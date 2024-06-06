
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_first_seen_v2 {
  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: db_version {
    sql: ${TABLE}.db_version ;;
    type: string
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: engine_data_load_path {
    sql: ${TABLE}.engine_data_load_path ;;
    type: string
  }

  dimension: engine_data_name {
    sql: ${TABLE}.engine_data_name ;;
    type: string
  }

  dimension: engine_data_origin {
    sql: ${TABLE}.engine_data_origin ;;
    type: string
  }

  dimension: engine_data_submission_url {
    sql: ${TABLE}.engine_data_submission_url ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: metadata__first_seen_date_source_ping {
    sql: ${TABLE}.metadata.first_seen_date_source_ping ;;
    type: string
    group_label: "Metadata"
    group_item_label: "First Seen Date Source Ping"
  }

  dimension: metadata__reported_main_ping {
    sql: ${TABLE}.metadata.reported_main_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Main Ping"
  }

  dimension: metadata__reported_new_profile_ping {
    sql: ${TABLE}.metadata.reported_new_profile_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported New Profile Ping"
  }

  dimension: metadata__reported_shutdown_ping {
    sql: ${TABLE}.metadata.reported_shutdown_ping ;;
    type: yesno
    group_label: "Metadata"
    group_item_label: "Reported Shutdown Ping"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.partner_distribution_version ;;
    type: string
  }

  dimension: partner_distributor {
    sql: ${TABLE}.partner_distributor ;;
    type: string
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.partner_distributor_channel ;;
    type: string
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
  }

  dimension: platform_version {
    sql: ${TABLE}.platform_version ;;
    type: string
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
    type: string
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  dimension_group: second_seen {
    sql: ${TABLE}.second_seen_date ;;
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.clients_first_seen_v2` ;;
}