
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: broken_site_report_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
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

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_app_fission_enabled {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_app_fission_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info App Fission Enabled"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_graphics_has_touch_screen {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_graphics_has_touch_screen ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Graphics Has Touch Screen"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_forced_accelerated_layers {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_forced_accelerated_layers ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Forced Accelerated Layers"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_global_privacy_control_enabled {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_global_privacy_control_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Global Privacy Control Enabled"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_installtrigger_enabled {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_installtrigger_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Installtrigger Enabled"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_opaque_response_blocking {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_opaque_response_blocking ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Opaque Response Blocking"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_resist_fingerprinting_enabled {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_resist_fingerprinting_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Resist Fingerprinting Enabled"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_software_webrender {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_software_webrender ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Software Webrender"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled_in_pbm {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_prefs_third_party_cookie_blocking_enabled_in_pbm ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info Prefs Third Party Cookie Blocking Enabled In Pbm"
  }

  dimension: metrics__boolean__broken_site_report_browser_info_system_is_tablet {
    sql: ${TABLE}.metrics.boolean.broken_site_report_browser_info_system_is_tablet ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Browser Info System Is Tablet"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_btp_has_purged_site {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_btp_has_purged_site ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Antitracking Btp Has Purged Site"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_mixed_active_content_blocked {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_mixed_active_content_blocked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Antitracking Has Mixed Active Content Blocked"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_mixed_display_content_blocked {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_mixed_display_content_blocked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Antitracking Has Mixed Display Content Blocked"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_has_tracking_content_blocked {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_has_tracking_content_blocked ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Antitracking Has Tracking Content Blocked"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_antitracking_is_private_browsing {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_antitracking_is_private_browsing ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Antitracking Is Private Browsing"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_fastclick {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_fastclick ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Frameworks Fastclick"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_marfeel {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_marfeel ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Frameworks Marfeel"
  }

  dimension: metrics__boolean__broken_site_report_tab_info_frameworks_mobify {
    sql: ${TABLE}.metrics.boolean.broken_site_report_tab_info_frameworks_mobify ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics Boolean"
    group_item_label: "Broken Site Report Tab Info Frameworks Mobify"
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

  dimension: metrics__quantity__broken_site_report_browser_info_prefs_cookie_behavior {
    sql: ${TABLE}.metrics.quantity.broken_site_report_browser_info_prefs_cookie_behavior ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Broken Site Report Browser Info Prefs Cookie Behavior"
  }

  dimension: metrics__quantity__broken_site_report_browser_info_system_memory {
    sql: ${TABLE}.metrics.quantity.broken_site_report_browser_info_system_memory ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics Quantity"
    group_item_label: "Broken Site Report Browser Info System Memory"
  }

  dimension: metrics__string__broken_site_report_breakage_category {
    sql: ${TABLE}.metrics.string.broken_site_report_breakage_category ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Broken Site Report Breakage Category"
  }

  dimension: metrics__string__broken_site_report_browser_info_graphics_device_pixel_ratio {
    sql: ${TABLE}.metrics.string.broken_site_report_browser_info_graphics_device_pixel_ratio ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Broken Site Report Browser Info Graphics Device Pixel Ratio"
  }

  dimension: metrics__string__broken_site_report_tab_info_antitracking_block_list {
    sql: ${TABLE}.metrics.string.broken_site_report_tab_info_antitracking_block_list ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Broken Site Report Tab Info Antitracking Block List"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics String"
    group_item_label: "Glean Client Annotation Experimentation ID"
  }

  dimension: metrics__string_list__broken_site_report_browser_info_app_default_locales {
    sql: ${TABLE}.metrics.string_list.broken_site_report_browser_info_app_default_locales ;;
    hidden: yes
  }

  dimension: metrics__string_list__broken_site_report_browser_info_security_antispyware {
    sql: ${TABLE}.metrics.string_list.broken_site_report_browser_info_security_antispyware ;;
    hidden: yes
  }

  dimension: metrics__string_list__broken_site_report_browser_info_security_antivirus {
    sql: ${TABLE}.metrics.string_list.broken_site_report_browser_info_security_antivirus ;;
    hidden: yes
  }

  dimension: metrics__string_list__broken_site_report_browser_info_security_firewall {
    sql: ${TABLE}.metrics.string_list.broken_site_report_browser_info_security_firewall ;;
    hidden: yes
  }

  dimension: metrics__string_list__broken_site_report_tab_info_languages {
    sql: ${TABLE}.metrics.string_list.broken_site_report_tab_info_languages ;;
    hidden: yes
  }

  dimension: metrics__text__broken_site_report_browser_info_app_default_useragent_string {
    sql: ${TABLE}.metrics.text.broken_site_report_browser_info_app_default_useragent_string ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Browser Info App Default Useragent String"
  }

  dimension: metrics__text__broken_site_report_browser_info_graphics_devices_json {
    sql: ${TABLE}.metrics.text.broken_site_report_browser_info_graphics_devices_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Browser Info Graphics Devices Json"
  }

  dimension: metrics__text__broken_site_report_browser_info_graphics_drivers_json {
    sql: ${TABLE}.metrics.text.broken_site_report_browser_info_graphics_drivers_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Browser Info Graphics Drivers Json"
  }

  dimension: metrics__text__broken_site_report_browser_info_graphics_features_json {
    sql: ${TABLE}.metrics.text.broken_site_report_browser_info_graphics_features_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Browser Info Graphics Features Json"
  }

  dimension: metrics__text__broken_site_report_browser_info_graphics_monitors_json {
    sql: ${TABLE}.metrics.text.broken_site_report_browser_info_graphics_monitors_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Browser Info Graphics Monitors Json"
  }

  dimension: metrics__text__broken_site_report_description {
    sql: ${TABLE}.metrics.text.broken_site_report_description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Description"
  }

  dimension: metrics__text__broken_site_report_tab_info_useragent_string {
    sql: ${TABLE}.metrics.text.broken_site_report_tab_info_useragent_string ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text"
    group_item_label: "Broken Site Report Tab Info Useragent String"
  }

  dimension: metrics__text2__broken_site_report_browser_info_app_default_useragent_string {
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_app_default_useragent_string ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Browser Info App Default Useragent String"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_devices_json {
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_devices_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Browser Info Graphics Devices Json"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_drivers_json {
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_drivers_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Browser Info Graphics Drivers Json"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_features_json {
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_features_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Browser Info Graphics Features Json"
  }

  dimension: metrics__text2__broken_site_report_browser_info_graphics_monitors_json {
    sql: ${TABLE}.metrics.text2.broken_site_report_browser_info_graphics_monitors_json ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Browser Info Graphics Monitors Json"
  }

  dimension: metrics__text2__broken_site_report_description {
    sql: ${TABLE}.metrics.text2.broken_site_report_description ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Description"
  }

  dimension: metrics__text2__broken_site_report_tab_info_useragent_string {
    sql: ${TABLE}.metrics.text2.broken_site_report_tab_info_useragent_string ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Text2"
    group_item_label: "Broken Site Report Tab Info Useragent String"
  }

  dimension: metrics__url__broken_site_report_url {
    sql: ${TABLE}.metrics.url.broken_site_report_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics URL"
    group_item_label: "Broken Site Report URL"
  }

  dimension: metrics__url2__broken_site_report_url {
    sql: ${TABLE}.metrics.url2.broken_site_report_url ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics Url2"
    group_item_label: "Broken Site Report URL"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App ID of the channel data was received from"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
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

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
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
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
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
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
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
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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

  parameter: channel {
    type: unquoted
    default_value: "mozdata.focus_android.broken_site_report"

    allowed_value: {
      label: "Release"
      value: "mozdata.focus_android.broken_site_report"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_focus_beta.broken_site_report"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_focus_nightly.broken_site_report"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: broken_site_report_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: broken_site_report_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: broken_site_report_table__ping_info__experiments {
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