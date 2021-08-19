view: metrics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__boolean__browser_is_default {
    sql: ${TABLE}.metrics.boolean.browser_is_default ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Browser Is Default"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Core Migration Successful"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Glean Error Preinit Tasks Timeout"
  }

  dimension: metrics__counter__glean_error_io {
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Io"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Error Preinit Tasks Overflow"
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Time Invalid Timezone Offset"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Deleted Pings After Quota Hit"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Pending Pings"
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation App Forceclosed Count"
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Baseline Ping Count"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Validation Foreground Count"
  }

  dimension: metrics__counter__settings_screen_whats_new_tapped {
    sql: ${TABLE}.metrics.counter.settings_screen_whats_new_tapped ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Settings Screen Whats New Tapped"
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Glean Validation First Run Hour"
  }

  dimension: metrics__jwe {
    sql: ${TABLE}.metrics.jwe ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_in_content {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_in_content ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__crash_metrics_crash_count {
    sql: ${TABLE}.metrics.labeled_counter.crash_metrics_crash_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    hidden: yes
  }

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Database Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_database_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Pending Pings Directory Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.values ;;
    hidden: yes
  }

  dimension: metrics__string__browser_default_search_engine {
    sql: ${TABLE}.metrics.string.browser_default_search_engine ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Browser Default Search Engine"
  }

  dimension: metrics__string__browser_locale_override {
    sql: ${TABLE}.metrics.string.browser_locale_override ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Browser Locale Override"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__url {
    sql: ${TABLE}.metrics.url ;;
    hidden: yes
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
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

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
  }

  sql_table_name: `mozdata.org_mozilla_klar.metrics` ;;
}