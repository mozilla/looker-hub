
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: ads_client_operations_and_errors_hourly {
  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the browser app (e.g. Fenix, Firefox for iOS)."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Application display version (client_info.app_display_version)."
  }

  dimension: build_cache_error_builder_error {
    sql: ${TABLE}.build_cache_error_builder_error ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'builder_error' occurrences from ads_client.build_cache_error labeled_string."
  }

  dimension: build_cache_error_database_error {
    sql: ${TABLE}.build_cache_error_database_error ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'database_error' occurrences from ads_client.build_cache_error labeled_string."
  }

  dimension: build_cache_error_empty_db_path {
    sql: ${TABLE}.build_cache_error_empty_db_path ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'empty_db_path' occurrences from ads_client.build_cache_error labeled_string."
  }

  dimension: build_cache_error_invalid_max_size {
    sql: ${TABLE}.build_cache_error_invalid_max_size ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'invalid_max_size' occurrences from ads_client.build_cache_error labeled_string."
  }

  dimension: build_cache_error_invalid_ttl {
    sql: ${TABLE}.build_cache_error_invalid_ttl ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'invalid_ttl' occurrences from ads_client.build_cache_error labeled_string."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on (e.g. release, nightly)."
  }

  dimension: client_error_record_click {
    sql: ${TABLE}.client_error_record_click ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'record_click' error occurrences from ads_client.client_error labeled_string."
  }

  dimension: client_error_record_impression {
    sql: ${TABLE}.client_error_record_impression ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'record_impression' error occurrences from ads_client.client_error labeled_string."
  }

  dimension: client_error_report_ad {
    sql: ${TABLE}.client_error_report_ad ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'report_ad' error occurrences from ads_client.client_error labeled_string."
  }

  dimension: client_error_request_ads {
    sql: ${TABLE}.client_error_request_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'request_ads' error occurrences from ads_client.client_error labeled_string."
  }

  dimension: deserialization_error_invalid_ad_item {
    sql: ${TABLE}.deserialization_error_invalid_ad_item ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'invalid_ad_item' occurrences from ads_client.deserialization_error labeled_string."
  }

  dimension: deserialization_error_invalid_array {
    sql: ${TABLE}.deserialization_error_invalid_array ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'invalid_array' occurrences from ads_client.deserialization_error labeled_string."
  }

  dimension: deserialization_error_invalid_structure {
    sql: ${TABLE}.deserialization_error_invalid_structure ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'invalid_structure' occurrences from ads_client.deserialization_error labeled_string."
  }

  dimension: http_cache_outcome_cleanup_failed {
    sql: ${TABLE}.http_cache_outcome_cleanup_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'cleanup_failed' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_hit {
    sql: ${TABLE}.http_cache_outcome_hit ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'hit' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_lookup_failed {
    sql: ${TABLE}.http_cache_outcome_lookup_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'lookup_failed' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_miss_not_cacheable {
    sql: ${TABLE}.http_cache_outcome_miss_not_cacheable ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'miss_not_cacheable' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_miss_stored {
    sql: ${TABLE}.http_cache_outcome_miss_stored ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'miss_stored' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_no_cache {
    sql: ${TABLE}.http_cache_outcome_no_cache ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'no_cache' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: http_cache_outcome_store_failed {
    sql: ${TABLE}.http_cache_outcome_store_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of 'store_failed' occurrences from ads_client.http_cache_outcome labeled_string."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized release channel (e.g. release, beta, nightly)."
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "ISO 3166-1 alpha-2 country code."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: op_new {
    sql: ${TABLE}.op_new ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of 'new' operations from ads_client.client_operation_total labeled_counter."
  }

  dimension: op_record_click {
    sql: ${TABLE}.op_record_click ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of 'record_click' operations from ads_client.client_operation_total labeled_counter."
  }

  dimension: op_record_impression {
    sql: ${TABLE}.op_record_impression ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of 'record_impression' operations from ads_client.client_operation_total labeled_counter."
  }

  dimension: op_report_ad {
    sql: ${TABLE}.op_report_ad ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of 'report_ad' operations from ads_client.client_operation_total labeled_counter."
  }

  dimension: op_request_ads {
    sql: ${TABLE}.op_request_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of 'request_ads' operations from ads_client.client_operation_total labeled_counter."
  }

  dimension: ping_count {
    sql: ${TABLE}.ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of metrics pings with at least one ads_client metric entry."
  }

  dimension: surface {
    sql: ${TABLE}.surface ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Surface in which the client operating system runs, e.g. Desktop, Mobile."
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
    description: "Date of the submission (partition field)."
  }

  dimension_group: submission_hour {
    sql: ${TABLE}.submission_hour ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Submission timestamp truncated to the hour."
  }

  sql_table_name: `moz-fx-data-shared-prod.ads_derived.ads_client_operations_and_errors_hourly_v1` ;;
}