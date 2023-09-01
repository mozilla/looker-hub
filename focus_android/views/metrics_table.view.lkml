
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

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
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

  dimension: metrics__boolean__cookie_banners_service_detect_only {
    sql: ${TABLE}.metrics.boolean.cookie_banners_service_detect_only ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Cookie Banners Service Detect Only"
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

  dimension: metrics__boolean__notifications_permission_granted {
    sql: ${TABLE}.metrics.boolean.notifications_permission_granted ;;
    type: yesno
    group_label: "Metrics Boolean"
    group_item_label: "Notifications Permission Granted"
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

  dimension: metrics__counter__bloburl_resolve_stopped {
    sql: ${TABLE}.metrics.counter.bloburl_resolve_stopped ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Bloburl Resolve Stopped"
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

  dimension: metrics__counter__dotprint_android_dialog_requested {
    sql: ${TABLE}.metrics.counter.dotprint_android_dialog_requested ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Dotprint Android Dialog Requested"
  }

  dimension: metrics__counter__dotprint_requested {
    sql: ${TABLE}.metrics.counter.dotprint_requested ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Dotprint Requested"
  }

  dimension: metrics__counter__fog_inits_during_shutdown {
    sql: ${TABLE}.metrics.counter.fog_inits_during_shutdown ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Fog Inits During Shutdown"
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

  dimension: metrics__counter__glean_upload_in_flight_pings_dropped {
    sql: ${TABLE}.metrics.counter.glean_upload_in_flight_pings_dropped ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload In Flight Pings Dropped"
  }

  dimension: metrics__counter__glean_upload_missing_send_ids {
    sql: ${TABLE}.metrics.counter.glean_upload_missing_send_ids ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Glean Upload Missing Send Ids"
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

  dimension: metrics__counter__pdfjs_used {
    sql: ${TABLE}.metrics.counter.pdfjs_used ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Pdfjs Used"
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

  dimension: metrics__counter__rtcrtpsender_count {
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Rtcrtpsender Count"
  }

  dimension: metrics__counter__rtcrtpsender_count_setparameters_compat {
    sql: ${TABLE}.metrics.counter.rtcrtpsender_count_setparameters_compat ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Rtcrtpsender Count Setparameters Compat"
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

  dimension: metrics__counter__translations_requests_count {
    sql: ${TABLE}.metrics.counter.translations_requests_count ;;
    type: number
    group_label: "Metrics Counter"
    group_item_label: "Translations Requests Count"
  }

  dimension: metrics__custom_distribution__networking_cookie_access_fixup_diff__count {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_access_fixup_diff.count ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Cookie Access Fixup Diff"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__networking_cookie_access_fixup_diff__sum {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_access_fixup_diff.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Cookie Access Fixup Diff"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__networking_cookie_access_fixup_diff__values {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_access_fixup_diff.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__networking_cookie_creation_fixup_diff__count {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_creation_fixup_diff.count ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Cookie Creation Fixup Diff"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__networking_cookie_creation_fixup_diff__sum {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_creation_fixup_diff.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Cookie Creation Fixup Diff"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__networking_cookie_creation_fixup_diff__values {
    sql: ${TABLE}.metrics.custom_distribution.networking_cookie_creation_fixup_diff.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__networking_http_1_download_throughput__count {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_download_throughput.count ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 1 Download Throughput"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__networking_http_1_download_throughput__sum {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_download_throughput.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 1 Download Throughput"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__networking_http_1_download_throughput__values {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_1_download_throughput.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__networking_http_2_download_throughput__count {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_download_throughput.count ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 2 Download Throughput"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__networking_http_2_download_throughput__sum {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_download_throughput.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 2 Download Throughput"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__networking_http_2_download_throughput__values {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_2_download_throughput.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput__count {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput.count ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 3 Download Throughput"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput__sum {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Networking Http 3 Download Throughput"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__networking_http_3_download_throughput__values {
    sql: ${TABLE}.metrics.custom_distribution.networking_http_3_download_throughput.values ;;
    hidden: yes
  }

  dimension: metrics__custom_distribution__pdfjs_time_to_view__count {
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_time_to_view.count ;;
    type: number
    group_label: "Metrics Custom Distribution Pdfjs Time To View"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__pdfjs_time_to_view__sum {
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_time_to_view.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Pdfjs Time To View"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__pdfjs_time_to_view__values {
    sql: ${TABLE}.metrics.custom_distribution.pdfjs_time_to_view.values ;;
    hidden: yes
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

  dimension: metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__count {
    sql: ${TABLE}.metrics.custom_distribution.timer_thread_timers_fired_per_wakeup.count ;;
    type: number
    group_label: "Metrics Custom Distribution Timer Thread Timers Fired Per Wakeup"
    group_item_label: "Count"
  }

  dimension: metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__sum {
    sql: ${TABLE}.metrics.custom_distribution.timer_thread_timers_fired_per_wakeup.sum ;;
    type: number
    group_label: "Metrics Custom Distribution Timer Thread Timers Fired Per Wakeup"
    group_item_label: "Sum"
  }

  dimension: metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__values {
    sql: ${TABLE}.metrics.custom_distribution.timer_thread_timers_fired_per_wakeup.values ;;
    hidden: yes
  }

  dimension: metrics__datetime__raw_blocklist_last_modified_rs_addons_mblf {
    sql: ${TABLE}.metrics.datetime.raw_blocklist_last_modified_rs_addons_mblf ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Blocklist Last Modified Rs Addons Mblf"
  }

  dimension: metrics__datetime__raw_blocklist_mlbf_generation_time {
    sql: ${TABLE}.metrics.datetime.raw_blocklist_mlbf_generation_time ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Blocklist Mlbf Generation Time"
  }

  dimension: metrics__datetime__raw_blocklist_mlbf_stash_time_newest {
    sql: ${TABLE}.metrics.datetime.raw_blocklist_mlbf_stash_time_newest ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Blocklist Mlbf Stash Time Newest"
  }

  dimension: metrics__datetime__raw_blocklist_mlbf_stash_time_oldest {
    sql: ${TABLE}.metrics.datetime.raw_blocklist_mlbf_stash_time_oldest ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Blocklist Mlbf Stash Time Oldest"
  }

  dimension: metrics__datetime__raw_glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.raw_glean_validation_first_run_hour ;;
    type: string
    group_label: "Metrics Datetime"
    group_item_label: "Raw Glean Validation First Run Hour"
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

  dimension: metrics__labeled_counter__dotprint_failure {
    sql: ${TABLE}.metrics.labeled_counter.dotprint_failure ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    sql: ${TABLE}.metrics.labeled_counter.extensions_apis_dnr_startup_cache_entries ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__extensions_process_event {
    sql: ${TABLE}.metrics.labeled_counter.extensions_process_event ;;
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

  dimension: metrics__labeled_counter__network_cors_authorization_header {
    sql: ${TABLE}.metrics.labeled_counter.network_cors_authorization_header ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__network_data_size_pb_per_type {
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_pb_per_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__network_data_size_per_type {
    sql: ${TABLE}.metrics.labeled_counter.network_data_size_per_type ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    sql: ${TABLE}.metrics.labeled_counter.networking_cookie_timestamp_fixed_count ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__networking_speculative_connect_outcome {
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connect_outcome ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__networking_speculative_connection_outcome {
    sql: ${TABLE}.metrics.labeled_counter.networking_speculative_connection_outcome ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__pdfjs_buttons {
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_buttons ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__pdfjs_editing {
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_editing ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__pdfjs_geckoview {
    sql: ${TABLE}.metrics.labeled_counter.pdfjs_geckoview ;;
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

  dimension: metrics__labeled_counter__pwmgr_form_autofill_result {
    sql: ${TABLE}.metrics.labeled_counter.pwmgr_form_autofill_result ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_length_changed ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_getparameters ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_no_transactionid ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    sql: ${TABLE}.metrics.labeled_counter.rtcrtpsender_setparameters_blame_stale_transactionid ;;
    hidden: yes
  }

  dimension: metrics__labeled_counter__shortcuts_shortcut_removed_counter {
    sql: ${TABLE}.metrics.labeled_counter.shortcuts_shortcut_removed_counter ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__count {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Extensions Apis Dnr Startup Cache Read Size"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Extensions Apis Dnr Startup Cache Read Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__values {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_read_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__count {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.count ;;
    type: number
    group_label: "Metrics Memory Distribution Extensions Apis Dnr Startup Cache Write Size"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.sum ;;
    type: number
    group_label: "Metrics Memory Distribution Extensions Apis Dnr Startup Cache Write Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__values {
    sql: ${TABLE}.metrics.memory_distribution.extensions_apis_dnr_startup_cache_write_size.values ;;
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

  dimension: metrics__quantity__extensions_apis_dnr_evaluate_rules_count_max {
    sql: ${TABLE}.metrics.quantity.extensions_apis_dnr_evaluate_rules_count_max ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Extensions Apis Dnr Evaluate Rules Count Max"
  }

  dimension: metrics__quantity__extensions_quarantined_domains_listsize {
    sql: ${TABLE}.metrics.quantity.extensions_quarantined_domains_listsize ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Extensions Quarantined Domains Listsize"
  }

  dimension: metrics__quantity__fog_max_pings_per_minute {
    sql: ${TABLE}.metrics.quantity.fog_max_pings_per_minute ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Fog Max Pings Per Minute"
  }

  dimension: metrics__quantity__formautofill_creditcards_autofill_profiles_count {
    sql: ${TABLE}.metrics.quantity.formautofill_creditcards_autofill_profiles_count ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Formautofill Creditcards Autofill Profiles Count"
  }

  dimension: metrics__quantity__shortcuts_shortcuts_on_home_number {
    sql: ${TABLE}.metrics.quantity.shortcuts_shortcuts_on_home_number ;;
    type: number
    group_label: "Metrics Quantity"
    group_item_label: "Shortcuts Shortcuts On Home Number"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Length Changed"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_length_changed__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_length_changed.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Length Changed"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Encodings"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_encodings__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_encodings.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Encodings"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Getparameters"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_getparameters__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_getparameters.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Getparameters"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Transactionid"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_no_transactionid__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_no_transactionid.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail No Transactionid"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Other"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_other__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_other.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Other"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Rid Changed"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_rid_changed__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_rid_changed.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Rid Changed"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Stale Transactionid"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_fail_stale_transactionid__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_fail_stale_transactionid.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Fail Stale Transactionid"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Length Changed"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_length_changed__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_length_changed.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Length Changed"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn No Getparameters"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_getparameters__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_getparameters.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn No Getparameters"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn No Transactionid"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_no_transactionid__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_no_transactionid.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn No Transactionid"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Rid Changed"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_rid_changed__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_rid_changed.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Rid Changed"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Stale Transactionid"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_setparameters_warn_stale_transactionid__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_setparameters_warn_stale_transactionid.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Setparameters Warn Stale Transactionid"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__denominator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.denominator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Used Sendencodings"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__rtcrtpsender_used_sendencodings__numerator {
    sql: ${TABLE}.metrics.rate.rtcrtpsender_used_sendencodings.numerator ;;
    type: number
    group_label: "Metrics Rate Rtcrtpsender Used Sendencodings"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__translations_error_rate__denominator {
    sql: ${TABLE}.metrics.rate.translations_error_rate.denominator ;;
    type: number
    group_label: "Metrics Rate Translations Error Rate"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__translations_error_rate__numerator {
    sql: ${TABLE}.metrics.rate.translations_error_rate.numerator ;;
    type: number
    group_label: "Metrics Rate Translations Error Rate"
    group_item_label: "Numerator"
  }

  dimension: metrics__string__blocklist_mlbf_source {
    sql: ${TABLE}.metrics.string.blocklist_mlbf_source ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Blocklist Mlbf Source"
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

  dimension: metrics__string__extensions_quarantined_domains_listhash {
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_listhash ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Extensions Quarantined Domains Listhash"
  }

  dimension: metrics__string__extensions_quarantined_domains_remotehash {
    sql: ${TABLE}.metrics.string.extensions_quarantined_domains_remotehash ;;
    type: string
    group_label: "Metrics String"
    group_item_label: "Extensions Quarantined Domains Remotehash"
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

  dimension: metrics__timespan__extensions_startup_cache_load_time__time_unit {
    sql: ${TABLE}.metrics.timespan.extensions_startup_cache_load_time.time_unit ;;
    type: string
    group_label: "Metrics Timespan Extensions Startup Cache Load Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__extensions_startup_cache_load_time__value {
    sql: ${TABLE}.metrics.timespan.extensions_startup_cache_load_time.value ;;
    type: number
    group_label: "Metrics Timespan Extensions Startup Cache Load Time"
    group_item_label: "Value"
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

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__range {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Evaluate Rules Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__values {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_evaluate_rules_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__range {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Read Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__values {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_read_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__range {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Startup Cache Write Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__values {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_startup_cache_write_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__count {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__range {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Extensions Apis Dnr Validate Rules Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__values {
    sql: ${TABLE}.metrics.timing_distribution.extensions_apis_dnr_validate_rules_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__count {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__range {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Fingerprinting Protection Canvas Noise Calculate Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__values {
    sql: ${TABLE}.metrics.timing_distribution.fingerprinting_protection_canvas_noise_calculate_time.values ;;
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

  dimension: metrics__timing_distribution__glean_upload_send_failure__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Failure"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Upload Send Success"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.count ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Glean Validation Shutdown Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.values ;;
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

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Failed Lookup Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_dns_failed_lookup_time__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_failed_lookup_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Lookup Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_dns_lookup_time__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_lookup_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Dns Renewal Time For Ttl"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_dns_renewal_time_for_ttl__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_dns_renewal_time_for_ttl.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstart Delay"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstart_delay__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstart_delay.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__count {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.count ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__overflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__range {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__sum {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__underflow {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Networking Http Content Onstop Delay"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__networking_http_content_onstop_delay__values {
    sql: ${TABLE}.metrics.timing_distribution.networking_http_content_onstop_delay.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.bucket_count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.count ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.histogram_type ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.overflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.sum ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.time_unit ;;
    type: string
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.underflow ;;
    type: number
    group_label: "Metrics Timing Distribution Nimbus Health Fetch Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.values ;;
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

  dimension: metrics__uuid__legacy_ids_client_id {
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    group_label: "Metrics Uuid"
    group_item_label: "Legacy Ids Client Id"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Normalized channel name"
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

  dimension_group: metrics__datetime__blocklist_last_modified_rs_addons_mblf {
    sql: ${TABLE}.metrics.datetime.blocklist_last_modified_rs_addons_mblf ;;
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
    label: "Metrics Datetime: Blocklist Last Modified Rs Addons Mblf"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_generation {
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_generation_time ;;
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
    label: "Metrics Datetime: Blocklist Mlbf Generation Time"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_newest {
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_newest ;;
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
    label: "Metrics Datetime: Blocklist Mlbf Stash Time Newest"
  }

  dimension_group: metrics__datetime__blocklist_mlbf_stash_time_oldest {
    sql: ${TABLE}.metrics.datetime.blocklist_mlbf_stash_time_oldest ;;
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
    label: "Metrics Datetime: Blocklist Mlbf Stash Time Oldest"
  }

  dimension_group: metrics__datetime__glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
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
    label: "Metrics Datetime: Glean Validation First Run Hour"
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

view: metrics_table__metrics__custom_distribution__networking_cookie_access_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__networking_cookie_creation_fixup_diff__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__networking_http_1_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__networking_http_2_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__networking_http_3_download_throughput__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__custom_distribution__pdfjs_time_to_view__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
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

view: metrics_table__metrics__custom_distribution__timer_thread_timers_fired_per_wakeup__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
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

view: metrics_table__metrics__memory_distribution__extensions_apis_dnr_startup_cache_read_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__memory_distribution__extensions_apis_dnr_startup_cache_write_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
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

view: metrics_table__metrics__timing_distribution__extensions_apis_dnr_evaluate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__extensions_apis_dnr_startup_cache_read_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__extensions_apis_dnr_startup_cache_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__extensions_apis_dnr_validate_rules_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__fingerprinting_protection_canvas_noise_calculate_time__values {
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

view: metrics_table__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_wait__values {
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

view: metrics_table__metrics__timing_distribution__networking_dns_failed_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__networking_dns_lookup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__networking_dns_renewal_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__networking_dns_renewal_time_for_ttl__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__networking_http_content_onstart_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__networking_http_content_onstop_delay__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
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