
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

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

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Build Date"
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

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
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

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
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

  dimension: metrics__boolean__browser_ui_proton_enabled {
    sql: ${TABLE}.metrics.boolean.browser_ui_proton_enabled ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Browser Ui Proton Enabled"
  }

  dimension: metrics__boolean__fog_failed_idle_registration {
    sql: ${TABLE}.metrics.boolean.fog_failed_idle_registration ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Fog Failed Idle Registration"
  }

  dimension: metrics__boolean__gifft_validation_main_ping_assembling {
    sql: ${TABLE}.metrics.boolean.gifft_validation_main_ping_assembling ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Gifft Validation Main Ping Assembling"
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

  dimension: metrics__boolean__metrics_search_widget_installed {
    sql: ${TABLE}.metrics.boolean.metrics_search_widget_installed ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Search Widget Installed"
  }

  dimension: metrics__boolean__metrics_start_reason_activity_error {
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_activity_error ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Start Reason Activity Error"
  }

  dimension: metrics__boolean__metrics_start_reason_process_error {
    sql: ${TABLE}.metrics.boolean.metrics_start_reason_process_error ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Metrics Start Reason Process Error"
  }

  dimension: metrics__boolean__mozilla_products_has_fenix_installed {
    sql: ${TABLE}.metrics.boolean.mozilla_products_has_fenix_installed ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Mozilla Products Has Fenix Installed"
  }

  dimension: metrics__boolean__mozilla_products_is_fenix_default_browser {
    sql: ${TABLE}.metrics.boolean.mozilla_products_is_fenix_default_browser ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Mozilla Products Is Fenix Default Browser"
  }

  dimension: metrics__boolean__tracking_protection_has_advertising_blocked {
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_advertising_blocked ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Has Advertising Blocked"
  }

  dimension: metrics__boolean__tracking_protection_has_analytics_blocked {
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_analytics_blocked ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Has Analytics Blocked"
  }

  dimension: metrics__boolean__tracking_protection_has_content_blocked {
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_content_blocked ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Has Content Blocked"
  }

  dimension: metrics__boolean__tracking_protection_has_ever_changed_etp {
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_ever_changed_etp ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Has Ever Changed Etp"
  }

  dimension: metrics__boolean__tracking_protection_has_social_blocked {
    sql: ${TABLE}.metrics.boolean.tracking_protection_has_social_blocked ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Tracking Protection Has Social Blocked"
  }

  dimension: metrics__counter__autocomplete_domain_added {
    sql: ${TABLE}.metrics.counter.autocomplete_domain_added ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Autocomplete Domain Added"
  }

  dimension: metrics__counter__autocomplete_domain_removed {
    sql: ${TABLE}.metrics.counter.autocomplete_domain_removed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Autocomplete Domain Removed"
  }

  dimension: metrics__counter__autocomplete_list_order_changed {
    sql: ${TABLE}.metrics.counter.autocomplete_list_order_changed ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Autocomplete List Order Changed"
  }

  dimension: metrics__counter__browser_report_site_issue_counter {
    sql: ${TABLE}.metrics.counter.browser_report_site_issue_counter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Browser Report Site Issue Counter"
  }

  dimension: metrics__counter__browser_total_uri_count {
    sql: ${TABLE}.metrics.counter.browser_total_uri_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Browser Total Uri Count"
  }

  dimension: metrics__counter__fog_ipc_flush_failures {
    sql: ${TABLE}.metrics.counter.fog_ipc_flush_failures ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Fog Ipc Flush Failures"
  }

  dimension: metrics__counter__fog_ipc_replay_failures {
    sql: ${TABLE}.metrics.counter.fog_ipc_replay_failures ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Fog Ipc Replay Failures"
  }

  dimension: metrics__counter__fog_ipc_shutdown_registration_failures {
    sql: ${TABLE}.metrics.counter.fog_ipc_shutdown_registration_failures ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Fog Ipc Shutdown Registration Failures"
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

  dimension: metrics__counter__power_cpu_time_bogus_values {
    sql: ${TABLE}.metrics.counter.power_cpu_time_bogus_values ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Power Cpu Time Bogus Values"
  }

  dimension: metrics__counter__power_gpu_time_bogus_values {
    sql: ${TABLE}.metrics.counter.power_gpu_time_bogus_values ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Power Gpu Time Bogus Values"
  }

  dimension: metrics__counter__power_total_cpu_time_ms {
    sql: ${TABLE}.metrics.counter.power_total_cpu_time_ms ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Power Total Cpu Time Ms"
  }

  dimension: metrics__counter__power_total_gpu_time_ms {
    sql: ${TABLE}.metrics.counter.power_total_gpu_time_ms ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Power Total Gpu Time Ms"
  }

  dimension: metrics__counter__power_total_thread_wakeups {
    sql: ${TABLE}.metrics.counter.power_total_thread_wakeups ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Power Total Thread Wakeups"
  }

  dimension: metrics__counter__settings_screen_autocomplete_domain_added {
    sql: ${TABLE}.metrics.counter.settings_screen_autocomplete_domain_added ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Settings Screen Autocomplete Domain Added"
  }

  dimension: metrics__counter__settings_screen_whats_new_tapped {
    sql: ${TABLE}.metrics.counter.settings_screen_whats_new_tapped ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Settings Screen Whats New Tapped"
  }

  dimension: metrics__counter__shortcuts_shortcut_added_counter {
    sql: ${TABLE}.metrics.counter.shortcuts_shortcut_added_counter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Shortcuts Shortcut Added Counter"
  }

  dimension: metrics__counter__shortcuts_shortcut_opened_counter {
    sql: ${TABLE}.metrics.counter.shortcuts_shortcut_opened_counter ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Shortcuts Shortcut Opened Counter"
  }

  dimension: metrics__counter__tracking_protection_toolbar_shield_clicked {
    sql: ${TABLE}.metrics.counter.tracking_protection_toolbar_shield_clicked ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Tracking Protection Toolbar Shield Clicked"
  }

  dimension: metrics__custom_distribution__power_battery_percentage_when_user_active__count {
    sql: ${TABLE}.metrics.custom_distribution.power_battery_percentage_when_user_active.count ;;
    type: number
    group_label: "Metrics Custom Distribution Power Battery Percentage When User Active"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__power_battery_percentage_when_user_active__sum {
    sql: ${TABLE}.metrics.custom_distribution.power_battery_percentage_when_user_active.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Power Battery Percentage When User Active"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__power_battery_percentage_when_user_active__values {
    sql: ${TABLE}.metrics.custom_distribution.power_battery_percentage_when_user_active.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__tab_count_app_backgrounded__count {
    sql: ${TABLE}.metrics.custom_distribution.tab_count_app_backgrounded.count ;;
    type: number
    group_label: "Metrics Custom Distribution Tab Count App Backgrounded"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__tab_count_app_backgrounded__sum {
    sql: ${TABLE}.metrics.custom_distribution.tab_count_app_backgrounded.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Tab Count App Backgrounded"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__tab_count_app_backgrounded__values {
    sql: ${TABLE}.metrics.custom_distribution.tab_count_app_backgrounded.values ;;
    hidden: yes
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

  dimension: metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_normal_window_service_mode ;;
    hidden: yes
  }

  dimension: metrics__labeled_boolean__cookie_banners_private_window_service_mode {
    sql: ${TABLE}.metrics.labeled_boolean.cookie_banners_private_window_service_mode ;;
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

  dimension: metrics__labeled_counter__browser_search_search_count {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_search_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__cookie_banners_click_result {
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_click_result ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_domain ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    sql: ${TABLE}.metrics.labeled_counter.cookie_banners_rule_lookup_by_load ;;
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

  dimension: metrics__labeled_counter__gmp_update_xml_fetch_result {
    sql: ${TABLE}.metrics.labeled_counter.gmp_update_xml_fetch_result ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_background {
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_background ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_received_messages_content_foreground {
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_content_foreground ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_received_messages_gpu_process {
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_gpu_process ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_active {
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_active ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_received_messages_parent_inactive {
    sql: ${TABLE}.metrics.labeled_counter.ipc_received_messages_parent_inactive ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_background {
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_background ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_content_foreground {
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_content_foreground ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_gpu_process {
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_gpu_process ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_active {
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_active ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    sql: ${TABLE}.metrics.labeled_counter.ipc_sent_messages_parent_inactive ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__netwerk_early_hints {
    sql: ${TABLE}.metrics.labeled_counter.netwerk_early_hints ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__netwerk_eh_link_type {
    sql: ${TABLE}.metrics.labeled_counter.netwerk_eh_link_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__perf_startup_startup_type {
    sql: ${TABLE}.metrics.labeled_counter.perf_startup_startup_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_background ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_content_foreground ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_gpu_process ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_active ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_ms_per_thread_parent_inactive ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_process_type_ms ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    sql: ${TABLE}.metrics.labeled_counter.power_cpu_time_per_tracker_type_ms ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    sql: ${TABLE}.metrics.labeled_counter.power_gpu_time_per_process_type_ms ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_process_type {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_process_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_background {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_background ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_content_foreground ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_gpu_process ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_active ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    sql: ${TABLE}.metrics.labeled_counter.power_wakeups_per_thread_parent_inactive ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__shortcuts_shortcut_removed_counter {
    sql: ${TABLE}.metrics.labeled_counter.shortcuts_shortcut_removed_counter ;;
    hidden: yes
  }

  dimension: metrics__labeled_rate {
    sql: ${TABLE}.metrics.labeled_rate ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__count {
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.count ;;
    type: number
    group_label: "Metrics Memory Distribution Fog Ipc Buffer Sizes"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__sum {
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Fog Ipc Buffer Sizes"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__values {
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_database_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Database Size"
    group_item_label: "Count"
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

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Count"
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

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Glean Upload Pending Pings Directory Size"
    group_item_label: "Count"
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

  dimension: metrics__quantity__shortcuts_shortcuts_on_home_number {
    sql: ${TABLE}.metrics.quantity.shortcuts_shortcuts_on_home_number ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Shortcuts Shortcuts On Home Number"
  }

  dimension: metrics__string__browser_default_search_engine {
    sql: ${TABLE}.metrics.string.browser_default_search_engine ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Browser Default Search Engine"
  }

  dimension: metrics__string__browser_install_source {
    sql: ${TABLE}.metrics.string.browser_install_source ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Browser Install Source"
  }

  dimension: metrics__string__browser_locale_override {
    sql: ${TABLE}.metrics.string.browser_locale_override ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Browser Locale Override"
  }

  dimension: metrics__string__geckoview_validation_build_id {
    sql: ${TABLE}.metrics.string.geckoview_validation_build_id ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Geckoview Validation Build Id"
  }

  dimension: metrics__string__geckoview_validation_version {
    sql: ${TABLE}.metrics.string.geckoview_validation_version ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Geckoview Validation Version"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__string__preferences_user_theme {
    sql: ${TABLE}.metrics.string.preferences_user_theme ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Preferences User Theme"
  }

  dimension: metrics__text {
    sql: ${TABLE}.metrics.text ;;
    hidden: yes
  }

  dimension: metrics__timespan__fog_initialization__time_unit {
    sql: ${TABLE}.metrics.timespan.fog_initialization.time_unit ;;
    type: string
    group_label: "Metrics Timespan Fog Initialization"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__fog_initialization__value {
    sql: ${TABLE}.metrics.timespan.fog_initialization.value ;;
    type: number
    group_label: "Metrics Timespan Fog Initialization"
    group_item_label: "Value"
  }

  dimension: metrics__timespan__nimbus_experiments_nimbus_initial_fetch__time_unit {
    sql: ${TABLE}.metrics.timespan.nimbus_experiments_nimbus_initial_fetch.time_unit ;;
    type: string
    group_label: "Metrics Timespan Nimbus Experiments Nimbus Initial Fetch"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__nimbus_experiments_nimbus_initial_fetch__value {
    sql: ${TABLE}.metrics.timespan.nimbus_experiments_nimbus_initial_fetch.value ;;
    type: number
    group_label: "Metrics Timespan Nimbus Experiments Nimbus Initial Fetch"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__count {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.count ;;
    type: number
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Cookie Banners Click Handle Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__cookie_banners_click_handle_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.cookie_banners_click_handle_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__count {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.count ;;
    type: number
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__overflow {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__range {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__sum {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__underflow {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Fog Ipc Flush Durations"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__values {
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__count {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.count ;;
    type: number
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__overflow {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__range {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__sum {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__underflow {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Network Open To Transaction Pending"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__network_open_to_transaction_pending__values {
    sql: ${TABLE}.metrics.timing_distribution.network_open_to_transaction_pending.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__count {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__range {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Paint Build Displaylist Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__values {
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Framebuild Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_framebuild_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_framebuild_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Gpu Wait Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_gpu_wait_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_gpu_wait_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Blobs Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_rasterize_blobs_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_blobs_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Rasterize Glyphs Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_rasterize_glyphs_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_rasterize_glyphs_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_renderer_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_renderer_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_renderer_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Renderer Time No Sc"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_renderer_time_no_sc__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_renderer_time_no_sc.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Scenebuild Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_scenebuild_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_scenebuild_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Sceneswap Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_sceneswap_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_sceneswap_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Texture Cache Update Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_texture_cache_update_time__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_texture_cache_update_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Frame Build"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_time_to_frame_build__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_frame_build.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__count {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.count ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__overflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__range {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__sum {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__underflow {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Wr Time To Render Start"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__wr_time_to_render_start__values {
    sql: ${TABLE}.metrics.timing_distribution.wr_time_to_render_start.values ;;
    hidden: yes
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.focus_android.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: metrics_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: metrics_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics_table__metrics__custom_distribution__power_battery_percentage_when_user_active__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__tab_count_app_backgrounded__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__jwe {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics_table__metrics__labeled_boolean__cookie_banners_normal_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics_table__metrics__labeled_boolean__cookie_banners_private_window_service_mode {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
  }
}

view: metrics_table__metrics__labeled_rate {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    hidden: yes
  }
}

view: metrics_table__metrics__labeled_rate__value {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__denominator {
    sql: ${TABLE}.value.denominator ;;
    type: number
    group_label: "Value"
    group_item_label: "Denominator"
  }

  dimension: value__numerator {
    sql: ${TABLE}.value.numerator ;;
    type: number
    group_label: "Value"
    group_item_label: "Numerator"
  }
}

view: metrics_table__metrics__memory_distribution__fog_ipc_buffer_sizes__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__text {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics_table__metrics__timing_distribution__cookie_banners_click_handle_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__fog_ipc_flush_durations__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__network_open_to_transaction_pending__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__paint_build_displaylist_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_framebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_gpu_wait_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_rasterize_blobs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_rasterize_glyphs_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_renderer_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_renderer_time_no_sc__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_scenebuild_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_sceneswap_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_texture_cache_update_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_time_to_frame_build__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__wr_time_to_render_start__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__url {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: metrics_table__ping_info__experiments {
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

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}