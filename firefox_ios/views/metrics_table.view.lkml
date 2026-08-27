
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics_table {
  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
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
    group_label: "Client Info: Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
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
    group_label: "Client Info: Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
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
    group_label: "Client Info: Distribution"
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
    description: "The document ID specified in the URI when the client sent this message"
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
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
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
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: metrics__boolean__app_choice_screen_acquisition {
    sql: ${TABLE}.metrics.boolean.app_choice_screen_acquisition ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "App Choice Screen Acquisition"
  }

  dimension: metrics__boolean__app_default_browser {
    sql: ${TABLE}.metrics.boolean.app_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "App Default Browser"
  }

  dimension: metrics__boolean__application_services_bookmark_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_bookmark_highlights_visible ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Application Services Bookmark Highlights Visible"
  }

  dimension: metrics__boolean__application_services_pocket_stories_visible {
    sql: ${TABLE}.metrics.boolean.application_services_pocket_stories_visible ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Application Services Pocket Stories Visible"
  }

  dimension: metrics__boolean__application_services_recent_highlights_visible {
    sql: ${TABLE}.metrics.boolean.application_services_recent_highlights_visible ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Application Services Recent Highlights Visible"
  }

  dimension: metrics__boolean__bookmarks_has_mobile_bookmarks {
    sql: ${TABLE}.metrics.boolean.bookmarks_has_mobile_bookmarks ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Bookmarks Has Mobile Bookmarks"
  }

  dimension: metrics__boolean__credit_card_autofill_enabled {
    sql: ${TABLE}.metrics.boolean.credit_card_autofill_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Credit Card Autofill Enabled"
  }

  dimension: metrics__boolean__credit_card_sync_enabled {
    sql: ${TABLE}.metrics.boolean.credit_card_sync_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Credit Card Sync Enabled"
  }

  dimension: metrics__boolean__device_authentication {
    sql: ${TABLE}.metrics.boolean.device_authentication ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Device Authentication"
  }

  dimension: metrics__boolean__firefox_home_page_pocket_stories_visible {
    sql: ${TABLE}.metrics.boolean.firefox_home_page_pocket_stories_visible ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Firefox Home Page Pocket Stories Visible"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Glean Core Migration Successful"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Glean Error Preinit Tasks Timeout"
  }

  dimension: metrics__boolean__installed_mozilla_products_focus {
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_focus ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Installed Mozilla Products Focus"
  }

  dimension: metrics__boolean__installed_mozilla_products_klar {
    sql: ${TABLE}.metrics.boolean.installed_mozilla_products_klar ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Installed Mozilla Products Klar"
  }

  dimension: metrics__boolean__preferences_block_popups {
    sql: ${TABLE}.metrics.boolean.preferences_block_popups ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Block Popups"
  }

  dimension: metrics__boolean__preferences_close_private_tabs {
    sql: ${TABLE}.metrics.boolean.preferences_close_private_tabs ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Close Private Tabs"
  }

  dimension: metrics__boolean__preferences_fxa_logged_in {
    sql: ${TABLE}.metrics.boolean.preferences_fxa_logged_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Fxa Logged In"
  }

  dimension: metrics__boolean__preferences_jump_back_in {
    sql: ${TABLE}.metrics.boolean.preferences_jump_back_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Jump Back In"
  }

  dimension: metrics__boolean__preferences_pocket {
    sql: ${TABLE}.metrics.boolean.preferences_pocket ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Pocket"
  }

  dimension: metrics__boolean__preferences_recently_saved {
    sql: ${TABLE}.metrics.boolean.preferences_recently_saved ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Recently Saved"
  }

  dimension: metrics__boolean__preferences_recently_visited {
    sql: ${TABLE}.metrics.boolean.preferences_recently_visited ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Recently Visited"
  }

  dimension: metrics__boolean__preferences_save_logins {
    sql: ${TABLE}.metrics.boolean.preferences_save_logins ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Save Logins"
  }

  dimension: metrics__boolean__preferences_show_clipboard_bar {
    sql: ${TABLE}.metrics.boolean.preferences_show_clipboard_bar ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Show Clipboard Bar"
  }

  dimension: metrics__boolean__preferences_sync_notifs {
    sql: ${TABLE}.metrics.boolean.preferences_sync_notifs ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Sync Notifs"
  }

  dimension: metrics__boolean__preferences_tips_and_features_notifs {
    sql: ${TABLE}.metrics.boolean.preferences_tips_and_features_notifs ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Preferences Tips And Features Notifs"
  }

  dimension: metrics__boolean__shopping_settings_component_opted_out {
    sql: ${TABLE}.metrics.boolean.shopping_settings_component_opted_out ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Shopping Settings Component Opted Out"
  }

  dimension: metrics__boolean__shopping_settings_disabled_ads {
    sql: ${TABLE}.metrics.boolean.shopping_settings_disabled_ads ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Shopping Settings Disabled Ads"
  }

  dimension: metrics__boolean__shopping_settings_nimbus_disabled_shopping {
    sql: ${TABLE}.metrics.boolean.shopping_settings_nimbus_disabled_shopping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Shopping Settings Nimbus Disabled Shopping"
  }

  dimension: metrics__boolean__shopping_settings_user_has_onboarded {
    sql: ${TABLE}.metrics.boolean.shopping_settings_user_has_onboarded ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Shopping Settings User Has Onboarded"
  }

  dimension: metrics__boolean__theme_automatic_mode {
    sql: ${TABLE}.metrics.boolean.theme_automatic_mode ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Theme Automatic Mode"
  }

  dimension: metrics__boolean__theme_use_system_theme {
    sql: ${TABLE}.metrics.boolean.theme_use_system_theme ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Theme Use System Theme"
  }

  dimension: metrics__boolean__top_sites_sponsored_shortcuts {
    sql: ${TABLE}.metrics.boolean.top_sites_sponsored_shortcuts ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Top Sites Sponsored Shortcuts"
  }

  dimension: metrics__boolean__tracking_protection_enabled {
    sql: ${TABLE}.metrics.boolean.tracking_protection_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "Tracking Protection Enabled"
  }

  dimension: metrics__boolean__user_ai_summarize_shake_gesture_enabled {
    sql: ${TABLE}.metrics.boolean.user_ai_summarize_shake_gesture_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "User Ai Summarize Shake Gesture Enabled"
  }

  dimension: metrics__boolean__user_ai_summarize_summarization_enabled {
    sql: ${TABLE}.metrics.boolean.user_ai_summarize_summarization_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "User Ai Summarize Summarization Enabled"
  }

  dimension: metrics__boolean__user_search_google_lens_enabled {
    sql: ${TABLE}.metrics.boolean.user_search_google_lens_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Boolean"
    group_item_label: "User Search Google Lens Enabled"
  }

  dimension: metrics__counter__app_menu_block_images_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_disabled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Block Images Disabled"
  }

  dimension: metrics__counter__app_menu_block_images_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_block_images_enabled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Block Images Enabled"
  }

  dimension: metrics__counter__app_menu_customize_homepage {
    sql: ${TABLE}.metrics.counter.app_menu_customize_homepage ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Customize Homepage"
  }

  dimension: metrics__counter__app_menu_help {
    sql: ${TABLE}.metrics.counter.app_menu_help ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Help"
  }

  dimension: metrics__counter__app_menu_home {
    sql: ${TABLE}.metrics.counter.app_menu_home ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Home"
  }

  dimension: metrics__counter__app_menu_homepage_menu {
    sql: ${TABLE}.metrics.counter.app_menu_homepage_menu ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Homepage Menu"
  }

  dimension: metrics__counter__app_menu_library {
    sql: ${TABLE}.metrics.counter.app_menu_library ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Library"
  }

  dimension: metrics__counter__app_menu_logins {
    sql: ${TABLE}.metrics.counter.app_menu_logins ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Logins"
  }

  dimension: metrics__counter__app_menu_night_mode_disabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_disabled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Night Mode Disabled"
  }

  dimension: metrics__counter__app_menu_night_mode_enabled {
    sql: ${TABLE}.metrics.counter.app_menu_night_mode_enabled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Night Mode Enabled"
  }

  dimension: metrics__counter__app_menu_settings {
    sql: ${TABLE}.metrics.counter.app_menu_settings ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Settings"
  }

  dimension: metrics__counter__app_menu_sign_into_sync {
    sql: ${TABLE}.metrics.counter.app_menu_sign_into_sync ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Sign Into Sync"
  }

  dimension: metrics__counter__app_menu_site_menu {
    sql: ${TABLE}.metrics.counter.app_menu_site_menu ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Site Menu"
  }

  dimension: metrics__counter__app_menu_whats_new {
    sql: ${TABLE}.metrics.counter.app_menu_whats_new ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Menu Whats New"
  }

  dimension: metrics__counter__app_opened_as_default_browser {
    sql: ${TABLE}.metrics.counter.app_opened_as_default_browser ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "App Opened As Default Browser"
  }

  dimension: metrics__counter__credit_card_deleted {
    sql: ${TABLE}.metrics.counter.credit_card_deleted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Credit Card Deleted"
  }

  dimension: metrics__counter__credit_card_modified {
    sql: ${TABLE}.metrics.counter.credit_card_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Credit Card Modified"
  }

  dimension: metrics__counter__credit_card_saved {
    sql: ${TABLE}.metrics.counter.credit_card_saved ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Credit Card Saved"
  }

  dimension: metrics__counter__default_browser_card_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_dismiss_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Default Browser Card Dismiss Pressed"
  }

  dimension: metrics__counter__default_browser_card_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_card_go_to_settings_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Default Browser Card Go To Settings Pressed"
  }

  dimension: metrics__counter__default_browser_onboarding_dismiss_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_dismiss_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Default Browser Onboarding Dismiss Pressed"
  }

  dimension: metrics__counter__default_browser_onboarding_go_to_settings_pressed {
    sql: ${TABLE}.metrics.counter.default_browser_onboarding_go_to_settings_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Default Browser Onboarding Go To Settings Pressed"
  }

  dimension: metrics__counter__firefox_home_page_customize_homepage_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_customize_homepage_button ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Customize Homepage Button"
  }

  dimension: metrics__counter__firefox_home_page_cycle_wallpaper_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_cycle_wallpaper_button ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Cycle Wallpaper Button"
  }

  dimension: metrics__counter__firefox_home_page_firefox_homepage_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_firefox_homepage_view ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Firefox Homepage View"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_item_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_item_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page History Highlights Item Opened"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_show_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page History Highlights Show All"
  }

  dimension: metrics__counter__firefox_home_page_history_highlights_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_history_highlights_view ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page History Highlights View"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_group_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_group_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Jump Back In Group Opened"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_section_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_section_view ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Jump Back In Section View"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_show_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Jump Back In Show All"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_tab_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_tab_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Jump Back In Tab Opened"
  }

  dimension: metrics__counter__firefox_home_page_jump_back_in_tile_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_jump_back_in_tile_view ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Jump Back In Tile View"
  }

  dimension: metrics__counter__firefox_home_page_open_from_awesomebar {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_awesomebar ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Open From Awesomebar"
  }

  dimension: metrics__counter__firefox_home_page_open_from_menu_home_button {
    sql: ${TABLE}.metrics.counter.firefox_home_page_open_from_menu_home_button ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Open From Menu Home Button"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_bookmark_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_bookmark_item ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Recently Saved Bookmark Item"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_reading_item {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_reading_item ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Recently Saved Reading Item"
  }

  dimension: metrics__counter__firefox_home_page_recently_saved_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_recently_saved_show_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Recently Saved Show All"
  }

  dimension: metrics__counter__firefox_home_page_synced_tab_opened {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_opened ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Synced Tab Opened"
  }

  dimension: metrics__counter__firefox_home_page_synced_tab_show_all {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_show_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Synced Tab Show All"
  }

  dimension: metrics__counter__firefox_home_page_synced_tab_tile_view {
    sql: ${TABLE}.metrics.counter.firefox_home_page_synced_tab_tile_view ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Firefox Home Page Synced Tab Tile View"
  }

  dimension: metrics__counter__glean_error_io {
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Error IO"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Error Preinit Tasks Overflow"
  }

  dimension: metrics__counter__glean_migration_error {
    sql: ${TABLE}.metrics.counter.glean_migration_error ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Migration Error"
  }

  dimension: metrics__counter__glean_migration_failed_metrics {
    sql: ${TABLE}.metrics.counter.glean_migration_failed_metrics ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Migration Failed Metrics"
  }

  dimension: metrics__counter__glean_migration_metrics_in_sqlite {
    sql: ${TABLE}.metrics.counter.glean_migration_metrics_in_sqlite ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Migration Metrics In Sqlite"
  }

  dimension: metrics__counter__glean_migration_migrated_metrics {
    sql: ${TABLE}.metrics.counter.glean_migration_migrated_metrics ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Migration Migrated Metrics"
  }

  dimension: metrics__counter__glean_sessions_seen {
    sql: ${TABLE}.metrics.counter.glean_sessions_seen ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Sessions Seen"
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Time Invalid Timezone Offset"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Upload Deleted Pings After Quota Hit"
  }

  dimension: metrics__counter__glean_upload_in_flight_pings_dropped {
    sql: ${TABLE}.metrics.counter.glean_upload_in_flight_pings_dropped ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Upload In Flight Pings Dropped"
  }

  dimension: metrics__counter__glean_upload_missing_send_ids {
    sql: ${TABLE}.metrics.counter.glean_upload_missing_send_ids ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Upload Missing Send Ids"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Upload Pending Pings"
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Validation App Forceclosed Count"
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Validation Baseline Ping Count"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Glean Validation Foreground Count"
  }

  dimension: metrics__counter__history_group_list {
    sql: ${TABLE}.metrics.counter.history_group_list ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "History Group List"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tab_shown {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tab_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tab Shown"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tab_swipe_close {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tab_swipe_close ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tab Swipe Close"
  }

  dimension: metrics__counter__inactive_tabs_tray_inactive_tabs_close_all_btn {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_inactive_tabs_close_all_btn ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Inactive Tabs Close All Btn"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_inactive_tab {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_inactive_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Open Inactive Tab"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_list {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_list ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Open Recently Closed List"
  }

  dimension: metrics__counter__inactive_tabs_tray_open_recently_closed_tab {
    sql: ${TABLE}.metrics.counter.inactive_tabs_tray_open_recently_closed_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Inactive Tabs Tray Open Recently Closed Tab"
  }

  dimension: metrics__counter__logins_deleted {
    sql: ${TABLE}.metrics.counter.logins_deleted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Deleted"
  }

  dimension: metrics__counter__logins_modified {
    sql: ${TABLE}.metrics.counter.logins_modified ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Modified"
  }

  dimension: metrics__counter__logins_saved {
    sql: ${TABLE}.metrics.counter.logins_saved ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Saved"
  }

  dimension: metrics__counter__logins_store_local_undecryptable_deleted {
    sql: ${TABLE}.metrics.counter.logins_store_local_undecryptable_deleted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Local Undecryptable Deleted"
  }

  dimension: metrics__counter__logins_store_migration_num_failed {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_failed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Migration Num Failed"
  }

  dimension: metrics__counter__logins_store_migration_num_processed {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_processed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Migration Num Processed"
  }

  dimension: metrics__counter__logins_store_migration_num_succeeded {
    sql: ${TABLE}.metrics.counter.logins_store_migration_num_succeeded ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Migration Num Succeeded"
  }

  dimension: metrics__counter__logins_store_mirror_undecryptable_deleted {
    sql: ${TABLE}.metrics.counter.logins_store_mirror_undecryptable_deleted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Mirror Undecryptable Deleted"
  }

  dimension: metrics__counter__logins_store_read_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_read_query_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Read Query Count"
  }

  dimension: metrics__counter__logins_store_unlock_count {
    sql: ${TABLE}.metrics.counter.logins_store_unlock_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Unlock Count"
  }

  dimension: metrics__counter__logins_store_write_query_count {
    sql: ${TABLE}.metrics.counter.logins_store_write_query_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Logins Store Write Query Count"
  }

  dimension: metrics__counter__migration_image_sd_cache_cleanup {
    sql: ${TABLE}.metrics.counter.migration_image_sd_cache_cleanup ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Migration Image Sd Cache Cleanup"
  }

  dimension: metrics__counter__onboarding_sync_screen {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Sync Screen"
  }

  dimension: metrics__counter__onboarding_sync_screen_browse {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_browse ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Sync Screen Browse"
  }

  dimension: metrics__counter__onboarding_sync_screen_sign_up {
    sql: ${TABLE}.metrics.counter.onboarding_sync_screen_sign_up ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Sync Screen Sign Up"
  }

  dimension: metrics__counter__onboarding_welcome_screen {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Welcome Screen"
  }

  dimension: metrics__counter__onboarding_welcome_screen_close {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_close ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Welcome Screen Close"
  }

  dimension: metrics__counter__onboarding_welcome_screen_next {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_next ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Welcome Screen Next"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_in {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_in ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Welcome Screen Sign In"
  }

  dimension: metrics__counter__onboarding_welcome_screen_sign_up {
    sql: ${TABLE}.metrics.counter.onboarding_welcome_screen_sign_up ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Onboarding Welcome Screen Sign Up"
  }

  dimension: metrics__counter__page_action_menu_add_to_reading_list {
    sql: ${TABLE}.metrics.counter.page_action_menu_add_to_reading_list ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Add To Reading List"
  }

  dimension: metrics__counter__page_action_menu_copy_address {
    sql: ${TABLE}.metrics.counter.page_action_menu_copy_address ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Copy Address"
  }

  dimension: metrics__counter__page_action_menu_create_new_tab {
    sql: ${TABLE}.metrics.counter.page_action_menu_create_new_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Create New Tab"
  }

  dimension: metrics__counter__page_action_menu_find_in_page {
    sql: ${TABLE}.metrics.counter.page_action_menu_find_in_page ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Find In Page"
  }

  dimension: metrics__counter__page_action_menu_pin_to_top_sites {
    sql: ${TABLE}.metrics.counter.page_action_menu_pin_to_top_sites ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Pin To Top Sites"
  }

  dimension: metrics__counter__page_action_menu_remove_pinned_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_remove_pinned_site ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Remove Pinned Site"
  }

  dimension: metrics__counter__page_action_menu_report_site_issue {
    sql: ${TABLE}.metrics.counter.page_action_menu_report_site_issue ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Report Site Issue"
  }

  dimension: metrics__counter__page_action_menu_request_desktop_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_desktop_site ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Request Desktop Site"
  }

  dimension: metrics__counter__page_action_menu_request_mobile_site {
    sql: ${TABLE}.metrics.counter.page_action_menu_request_mobile_site ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Request Mobile Site"
  }

  dimension: metrics__counter__page_action_menu_send_to_device {
    sql: ${TABLE}.metrics.counter.page_action_menu_send_to_device ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Send To Device"
  }

  dimension: metrics__counter__page_action_menu_share_page_with {
    sql: ${TABLE}.metrics.counter.page_action_menu_share_page_with ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu Share Page With"
  }

  dimension: metrics__counter__page_action_menu_view_downloads_panel {
    sql: ${TABLE}.metrics.counter.page_action_menu_view_downloads_panel ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu View Downloads Panel"
  }

  dimension: metrics__counter__page_action_menu_view_history_panel {
    sql: ${TABLE}.metrics.counter.page_action_menu_view_history_panel ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Page Action Menu View History Panel"
  }

  dimension: metrics__counter__password_generator_filled {
    sql: ${TABLE}.metrics.counter.password_generator_filled ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Password Generator Filled"
  }

  dimension: metrics__counter__password_generator_shown {
    sql: ${TABLE}.metrics.counter.password_generator_shown ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Password Generator Shown"
  }

  dimension: metrics__counter__places_manager_connection_initialized {
    sql: ${TABLE}.metrics.counter.places_manager_connection_initialized ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Places Manager Connection Initialized"
  }

  dimension: metrics__counter__pocket_open_story {
    sql: ${TABLE}.metrics.counter.pocket_open_story ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Pocket Open Story"
  }

  dimension: metrics__counter__pocket_section_impressions {
    sql: ${TABLE}.metrics.counter.pocket_section_impressions ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Pocket Section Impressions"
  }

  dimension: metrics__counter__qr_code_scanned {
    sql: ${TABLE}.metrics.counter.qr_code_scanned ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Qr Code Scanned"
  }

  dimension: metrics__counter__reader_mode_close {
    sql: ${TABLE}.metrics.counter.reader_mode_close ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Reader Mode Close"
  }

  dimension: metrics__counter__reader_mode_open {
    sql: ${TABLE}.metrics.counter.reader_mode_open ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Reader Mode Open"
  }

  dimension: metrics__counter__reading_list_mark_read {
    sql: ${TABLE}.metrics.counter.reading_list_mark_read ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Reading List Mark Read"
  }

  dimension: metrics__counter__reading_list_mark_unread {
    sql: ${TABLE}.metrics.counter.reading_list_mark_unread ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Reading List Mark Unread"
  }

  dimension: metrics__counter__reading_list_open {
    sql: ${TABLE}.metrics.counter.reading_list_open ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Reading List Open"
  }

  dimension: metrics__counter__search_start_search_pressed {
    sql: ${TABLE}.metrics.counter.search_start_search_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Search Start Search Pressed"
  }

  dimension: metrics__counter__settings_menu_set_as_default_browser_pressed {
    sql: ${TABLE}.metrics.counter.settings_menu_set_as_default_browser_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Settings Menu Set As Default Browser Pressed"
  }

  dimension: metrics__counter__shopping_product_page_visits {
    sql: ${TABLE}.metrics.counter.shopping_product_page_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Shopping Product Page Visits"
  }

  dimension: metrics__counter__sync_create_account_pressed {
    sql: ${TABLE}.metrics.counter.sync_create_account_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Sync Create Account Pressed"
  }

  dimension: metrics__counter__sync_open_sync_home_shortcut {
    sql: ${TABLE}.metrics.counter.sync_open_sync_home_shortcut ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Sync Open Sync Home Shortcut"
  }

  dimension: metrics__counter__sync_open_tab {
    sql: ${TABLE}.metrics.counter.sync_open_tab ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Sync Open Tab"
  }

  dimension: metrics__counter__sync_sign_in_sync_pressed {
    sql: ${TABLE}.metrics.counter.sync_sign_in_sync_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Sync Sign In Sync Pressed"
  }

  dimension: metrics__counter__tabs_cumulative_count {
    sql: ${TABLE}.metrics.counter.tabs_cumulative_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Cumulative Count"
  }

  dimension: metrics__counter__tabs_grouped_tab_closed {
    sql: ${TABLE}.metrics.counter.tabs_grouped_tab_closed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Grouped Tab Closed"
  }

  dimension: metrics__counter__tabs_grouped_tab_search {
    sql: ${TABLE}.metrics.counter.tabs_grouped_tab_search ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Grouped Tab Search"
  }

  dimension: metrics__counter__tabs_navigate_tab_back_swipe {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_back_swipe ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Navigate Tab Back Swipe"
  }

  dimension: metrics__counter__tabs_navigate_tab_history_back {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_history_back ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Navigate Tab History Back"
  }

  dimension: metrics__counter__tabs_navigate_tab_history_forward {
    sql: ${TABLE}.metrics.counter.tabs_navigate_tab_history_forward ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Navigate Tab History Forward"
  }

  dimension: metrics__counter__tabs_new_tab_pressed {
    sql: ${TABLE}.metrics.counter.tabs_new_tab_pressed ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs New Tab Pressed"
  }

  dimension: metrics__counter__tabs_normal_and_private_uri_count {
    sql: ${TABLE}.metrics.counter.tabs_normal_and_private_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Normal And Private URI Count"
  }

  dimension: metrics__counter__tabs_pull_to_refresh {
    sql: ${TABLE}.metrics.counter.tabs_pull_to_refresh ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Pull To Refresh"
  }

  dimension: metrics__counter__tabs_reload_from_url_bar {
    sql: ${TABLE}.metrics.counter.tabs_reload_from_url_bar ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Tabs Reload From URL Bar"
  }

  dimension: metrics__counter__termsofuse_dismiss_count {
    sql: ${TABLE}.metrics.counter.termsofuse_dismiss_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Termsofuse Dismiss Count"
  }

  dimension: metrics__counter__termsofuse_impression_count {
    sql: ${TABLE}.metrics.counter.termsofuse_impression_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Termsofuse Impression Count"
  }

  dimension: metrics__counter__termsofuse_remind_me_later_count {
    sql: ${TABLE}.metrics.counter.termsofuse_remind_me_later_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Termsofuse Remind Me Later Count"
  }

  dimension: metrics__counter__user_credit_cards_undecryptable_count {
    sql: ${TABLE}.metrics.counter.user_credit_cards_undecryptable_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "User Credit Cards Undecryptable Count"
  }

  dimension: metrics__counter__user_terms_of_use_dismissed_count {
    sql: ${TABLE}.metrics.counter.user_terms_of_use_dismissed_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "User Terms Of Use Dismissed Count"
  }

  dimension: metrics__counter__user_terms_of_use_remind_me_later_count {
    sql: ${TABLE}.metrics.counter.user_terms_of_use_remind_me_later_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "User Terms Of Use Remind Me Later Count"
  }

  dimension: metrics__counter__user_terms_of_use_shown_count {
    sql: ${TABLE}.metrics.counter.user_terms_of_use_shown_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "User Terms Of Use Shown Count"
  }

  dimension: metrics__counter__widget_l_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_l_tabs_open_url ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget L Tabs Open URL"
  }

  dimension: metrics__counter__widget_m_quick_action_close_private {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_close_private ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Quick Action Close Private"
  }

  dimension: metrics__counter__widget_m_quick_action_copied_link {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_copied_link ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Quick Action Copied Link"
  }

  dimension: metrics__counter__widget_m_quick_action_private_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_private_search ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Quick Action Private Search"
  }

  dimension: metrics__counter__widget_m_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_m_quick_action_search ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Quick Action Search"
  }

  dimension: metrics__counter__widget_m_tabs_open_url {
    sql: ${TABLE}.metrics.counter.widget_m_tabs_open_url ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Tabs Open URL"
  }

  dimension: metrics__counter__widget_m_top_sites_widget {
    sql: ${TABLE}.metrics.counter.widget_m_top_sites_widget ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget M Top Sites Widget"
  }

  dimension: metrics__counter__widget_s_quick_action_search {
    sql: ${TABLE}.metrics.counter.widget_s_quick_action_search ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Counter"
    group_item_label: "Widget S Quick Action Search"
  }

  dimension: metrics__datetime__raw_app_last_opened_as_default_browser {
    sql: ${TABLE}.metrics.datetime.raw_app_last_opened_as_default_browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Raw App Last Opened As Default Browser"
  }

  dimension: metrics__datetime__raw_glean_validation_first_run_hour {
    sql: ${TABLE}.metrics.datetime.raw_glean_validation_first_run_hour ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Raw Glean Validation First Run Hour"
  }

  dimension: metrics__datetime__raw_termsofuse_date {
    sql: ${TABLE}.metrics.datetime.raw_termsofuse_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Raw Termsofuse Date"
  }

  dimension: metrics__datetime__raw_user_terms_of_use_date_accepted {
    sql: ${TABLE}.metrics.datetime.raw_user_terms_of_use_date_accepted ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Datetime"
    group_item_label: "Raw User Terms Of Use Date Accepted"
  }

  dimension: metrics__labeled_counter__ads_client_client_operation_total {
    sql: ${TABLE}.metrics.labeled_counter.ads_client_client_operation_total ;;
    hidden: yes
    description: "The total number of operations attempted by the ads client, labeled by operation type. Used as the denominator for client_operation_success_rate.
"
  }

  dimension: metrics__labeled_counter__bookmarks_add {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_add ;;
    hidden: yes
    description: "Counts the number of times a bookmark is added from the
following:
* Page Action Menu
* Share Menu
* Activity stream
"
  }

  dimension: metrics__labeled_counter__bookmarks_delete {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_delete ;;
    hidden: yes
    description: "Counts the number of times a bookmark is deleted from
the following:
* Page Action Menu
* Activity Stream
* Bookmarks Panel
"
  }

  dimension: metrics__labeled_counter__bookmarks_edit {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_edit ;;
    hidden: yes
    description: "Counts the number of times a bookmark is tapped to
be edited from:
* Add bookmark toast Edit button
* Bookmarks panel edit bookmarks view
"
  }

  dimension: metrics__labeled_counter__bookmarks_open {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_open ;;
    hidden: yes
    description: "Counts the number of times a bookmark is opened from
the following:
* Awesomebar results
* Bookmarks Panel
* Top sites
"
  }

  dimension: metrics__labeled_counter__bookmarks_view_list {
    sql: ${TABLE}.metrics.labeled_counter.bookmarks_view_list ;;
    hidden: yes
    description: "Counts the number of times the bookmarks list is opened
from either the Home Panel tab button or the App Menu.
"
  }

  dimension: metrics__labeled_counter__browser_search_ad_clicks {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_ad_clicks ;;
    hidden: yes
    description: "Records clicks of adverts on SERP pages.
The key format is `<provider-name>`.
"
  }

  dimension: metrics__labeled_counter__browser_search_with_ads {
    sql: ${TABLE}.metrics.labeled_counter.browser_search_with_ads ;;
    hidden: yes
    description: "Records counts of SERP pages with adverts displayed.
The key format is `<provider-name>`.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_firefox_homepage_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_firefox_homepage_origin ;;
    hidden: yes
    description: "The number of times a user sees the Firefox Homepage,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_group_open_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_group_open_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps to open an
existing group from the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_show_all_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps the
Show All button in the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_jump_back_in_tab_opened_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_jump_back_in_tab_opened_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps to open an
existing tab from the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_bookmark_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_bookmark_origin ;;
    hidden: yes
    description: "Counts the number of times a bookmarked item in
the Recently Saved section is tapped,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_read_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_read_origin ;;
    hidden: yes
    description: "Counts the number of times a reading list
item in the Recently Saved section is tapped,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_recently_saved_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_recently_saved_show_all_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps the Show All
button of the Recently Saved Section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_synced_tab_opened_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_synced_tab_opened_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps to open a
synced tab from the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_synced_tab_show_all_origin {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_synced_tab_show_all_origin ;;
    hidden: yes
    description: "Counts the number of times a user taps the
Show All button of Synced Tab in the Jump Back In section,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__firefox_home_page_your_library {
    sql: ${TABLE}.metrics.labeled_counter.firefox_home_page_your_library ;;
    hidden: yes
    description: "Counts the number of times the user taps the Bookmarks,
History, Reading List, or Downloads buttons
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    hidden: yes
    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    hidden: yes
    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    hidden: yes
    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    hidden: yes
    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    hidden: yes
    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    hidden: yes
    description: "A count of the built-in pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)

Note: Previously this also recorded the number of submitted custom pings.
Now it only records counts for the Glean built-in pings.
"
  }

  dimension: metrics__labeled_counter__history_selected_item {
    sql: ${TABLE}.metrics.labeled_counter.history_selected_item ;;
    hidden: yes
    description: "Counts the number of times a user selected an item from
the history panel. This labeled counter will tell apart
items that appear inside a group, and those that do not.
"
  }

  dimension: metrics__labeled_counter__homepage_section_viewed {
    sql: ${TABLE}.metrics.labeled_counter.homepage_section_viewed ;;
    hidden: yes
    description: "Records when a section has been viewed on the homepage. See `homepage.viewed` for more details on what is considered a homepage view. This event refers to a section that has been scrolled to or seen on an homepage that has been viewed. The labels matches the values in `HomepageTelemetry.ItemType` under `sectionName`
"
  }

  dimension: metrics__labeled_counter__inactive_tabs_tray_toggle_inactive_tab_tray {
    sql: ${TABLE}.metrics.labeled_counter.inactive_tabs_tray_toggle_inactive_tab_tray ;;
    hidden: yes
    description: "Counts the number of times user toggle (expand or collapse)
inactive tab section.
"
  }

  dimension: metrics__labeled_counter__library_panel_pressed {
    sql: ${TABLE}.metrics.labeled_counter.library_panel_pressed ;;
    hidden: yes
    description: "Counts the number of times a specific library panel
button is tapped for Bookmarks, History, Reading List,
Downloads and Synced tabs
"
  }

  dimension: metrics__labeled_counter__logins_store_read_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_read_query_error_count ;;
    hidden: yes
    description: "The total number of errors encountered during read operations on the logins store, labeled by type. It is intended to be used together with `read_query_count` to measure the overall error rate of read operations on the logins store.
"
  }

  dimension: metrics__labeled_counter__logins_store_unlock_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_unlock_error_count ;;
    hidden: yes
    description: "The number of errors encountered when unlocking the logins store, labeled by type. It is intended to be used together with `unlock_count` to measure the overall error rate of unlocking the logins store.
"
  }

  dimension: metrics__labeled_counter__logins_store_write_query_error_count {
    sql: ${TABLE}.metrics.labeled_counter.logins_store_write_query_error_count ;;
    hidden: yes
    description: "The total number of errors encountered during write operations on the logins store, labeled by type. It is intended to be used together with `write_query_count` to measure the overall error rate of write operations on the logins store.
"
  }

  dimension: metrics__labeled_counter__pocket_open_story_origin {
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_origin ;;
    hidden: yes
    description: "Records when a user opens Pocket article from
Firefox Home Pocket feed, with a home page origin.
"
  }

  dimension: metrics__labeled_counter__pocket_open_story_position {
    sql: ${TABLE}.metrics.labeled_counter.pocket_open_story_position ;;
    hidden: yes
    description: "Counts when a user opens Pocket article from
Firefox Home Pocket feed.
The label is position of tile i.e. 0,1,2...
"
  }

  dimension: metrics__labeled_counter__reading_list_add {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_add ;;
    hidden: yes
    description: "Counts the number of times an item is added to the reading
list from the following:
* Reader Mode Toolbar
* Share Extension
* Page Action Menu
"
  }

  dimension: metrics__labeled_counter__reading_list_delete {
    sql: ${TABLE}.metrics.labeled_counter.reading_list_delete ;;
    hidden: yes
    description: "Counts the number of times an item is added to the
reading list from the following:
* Reader Mode Toolbar
* Reading List Panel
"
  }

  dimension: metrics__labeled_counter__search_counts {
    sql: ${TABLE}.metrics.labeled_counter.search_counts ;;
    hidden: yes
    description: "The labels for this counter are `{search-engine-name}.{source}`

If the search engine is bundled with Firefox-iOS, then
`search-engine-name` will be the name of the search engine. If
it is a custom search engine, the value will be `custom`.

The value of `source` will reflect the source from which the
search started.  One of:
* quicksearch
* suggestion
* actionbar
"
  }

  dimension: metrics__labeled_counter__search_google_topsite_pressed {
    sql: ${TABLE}.metrics.labeled_counter.search_google_topsite_pressed ;;
    hidden: yes
    description: "Counts the number of times the google top site button
is pressed
"
  }

  dimension: metrics__labeled_counter__search_in_content {
    sql: ${TABLE}.metrics.labeled_counter.search_in_content ;;
    hidden: yes
    description: "Records the type of interaction a user has on SERP pages.
"
  }

  dimension: metrics__labeled_counter__tabs_close {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close ;;
    hidden: yes
    description: "The count of tabs closed by the user. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__labeled_counter__tabs_close_all {
    sql: ${TABLE}.metrics.labeled_counter.tabs_close_all ;;
    hidden: yes
    description: "The count of times the user closes all tabs. Increments the
appropriate label when either a normal or private tab
is closed.
"
  }

  dimension: metrics__labeled_counter__tabs_open {
    sql: ${TABLE}.metrics.labeled_counter.tabs_open ;;
    hidden: yes
    description: "The count of tabs opened by the user. Increments the
appropriate label when either a normal or private tab
is opened.
"
  }

  dimension: metrics__labeled_counter__top_site_pressed_tile_origin {
    sql: ${TABLE}.metrics.labeled_counter.top_site_pressed_tile_origin ;;
    hidden: yes
    description: "Records an event when user taps on top site tile,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__top_sites_pressed_tile_origin {
    sql: ${TABLE}.metrics.labeled_counter.top_sites_pressed_tile_origin ;;
    hidden: yes
    description: "Records an event when user taps on top site tile,
with a home page origin.
"
  }

  dimension: metrics__labeled_counter__wallpaper_analytics_themed_wallpaper {
    sql: ${TABLE}.metrics.labeled_counter.wallpaper_analytics_themed_wallpaper ;;
    hidden: yes
    description: "Recorded when the user enters the background. This reports
the currently selected wallpaper if it's not the default.
"
  }

  dimension: metrics__labeled_string__ads_client_build_cache_error {
    sql: ${TABLE}.metrics.labeled_string.ads_client_build_cache_error ;;
    hidden: yes
    description: "Errors encountered when building the HTTP cache, labeled by error type. The string value contains the error message or error type.
"
  }

  dimension: metrics__labeled_string__ads_client_client_error {
    sql: ${TABLE}.metrics.labeled_string.ads_client_client_error ;;
    hidden: yes
    description: "Errors encountered when using the ads client, labeled by operation type. The string value contains the error message or error type. Errors are recorded even if they are propagated to the consumer.
"
  }

  dimension: metrics__labeled_string__ads_client_deserialization_error {
    sql: ${TABLE}.metrics.labeled_string.ads_client_deserialization_error ;;
    hidden: yes
    description: "Deserialization errors encountered when parsing AdResponse data, labeled by error type. The string value contains the error message or details. Invalid ad items are skipped but these errors are tracked for monitoring data quality issues.
"
  }

  dimension: metrics__labeled_string__ads_client_http_cache_outcome {
    sql: ${TABLE}.metrics.labeled_string.ads_client_http_cache_outcome ;;
    hidden: yes
    description: "The total number of outcomes encountered during read operations on the http cache, labeled by type. The string value contains the error message or error type.
"
  }

  dimension: metrics__memory_distribution__glean_database_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Database Size"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Database Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_database_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Upload Discarded Exceeding Pings Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.values ;;
    hidden: yes
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__count {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Upload Pending Pings Directory Size"
    group_item_label: "Count"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Memory Distribution: Glean Upload Pending Pings Directory Size"
    group_item_label: "Sum"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.values ;;
    hidden: yes
  }

  dimension: metrics__object__glean_database_load_sizes {
    sql: ${TABLE}.metrics.object.glean_database_load_sizes ;;
    hidden: yes
  }

  dimension: metrics__object__glean_health_data_directory_info {
    sql: ${TABLE}.metrics.object.glean_health_data_directory_info ;;
    hidden: yes
  }

  dimension: metrics__object__nimbus_system_recorded_nimbus_context {
    sql: ${TABLE}.metrics.object.nimbus_system_recorded_nimbus_context ;;
    hidden: yes
  }

  dimension: metrics__quantity__addresses_saved_all {
    sql: ${TABLE}.metrics.quantity.addresses_saved_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Addresses Saved All"
  }

  dimension: metrics__quantity__bookmarks_mobile_bookmarks_count {
    sql: ${TABLE}.metrics.quantity.bookmarks_mobile_bookmarks_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Bookmarks Mobile Bookmarks Count"
  }

  dimension: metrics__quantity__credit_card_saved_all {
    sql: ${TABLE}.metrics.quantity.credit_card_saved_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Credit Card Saved All"
  }

  dimension: metrics__quantity__history_num_visits {
    sql: ${TABLE}.metrics.quantity.history_num_visits ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "History Num Visits"
  }

  dimension: metrics__quantity__logins_saved_all {
    sql: ${TABLE}.metrics.quantity.logins_saved_all ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Logins Saved All"
  }

  dimension: metrics__quantity__places_history_migration_num_migrated {
    sql: ${TABLE}.metrics.quantity.places_history_migration_num_migrated ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Places History Migration Num Migrated"
  }

  dimension: metrics__quantity__places_history_migration_num_to_migrate {
    sql: ${TABLE}.metrics.quantity.places_history_migration_num_to_migrate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Places History Migration Num To Migrate"
  }

  dimension: metrics__quantity__tabs_inactive_tabs_count {
    sql: ${TABLE}.metrics.quantity.tabs_inactive_tabs_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Tabs Inactive Tabs Count"
  }

  dimension: metrics__quantity__tabs_normal_tabs_quantity {
    sql: ${TABLE}.metrics.quantity.tabs_normal_tabs_quantity ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Tabs Normal Tabs Quantity"
  }

  dimension: metrics__quantity__tabs_private_tabs_quantity {
    sql: ${TABLE}.metrics.quantity.tabs_private_tabs_quantity ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Tabs Private Tabs Quantity"
  }

  dimension: metrics__quantity__termsofuse_version {
    sql: ${TABLE}.metrics.quantity.termsofuse_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Termsofuse Version"
  }

  dimension: metrics__quantity__user_terms_of_use_version_accepted {
    sql: ${TABLE}.metrics.quantity.user_terms_of_use_version_accepted ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "User Terms Of Use Version Accepted"
  }

  dimension: metrics__quantity__windows_ipad_window_count {
    sql: ${TABLE}.metrics.quantity.windows_ipad_window_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Quantity"
    group_item_label: "Windows Ipad Window Count"
  }

  dimension: metrics__rate__places_history_migration_migration_ended_rate__denominator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_ended_rate.denominator ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Rate: Places History Migration Migration Ended Rate"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__places_history_migration_migration_ended_rate__numerator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_ended_rate.numerator ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Rate: Places History Migration Migration Ended Rate"
    group_item_label: "Numerator"
  }

  dimension: metrics__rate__places_history_migration_migration_error_rate__denominator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_error_rate.denominator ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Rate: Places History Migration Migration Error Rate"
    group_item_label: "Denominator"
  }

  dimension: metrics__rate__places_history_migration_migration_error_rate__numerator {
    sql: ${TABLE}.metrics.rate.places_history_migration_migration_error_rate.numerator ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Rate: Places History Migration Migration Error Rate"
    group_item_label: "Numerator"
  }

  dimension: metrics__string__adjust_ad_group {
    sql: ${TABLE}.metrics.string.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Adjust Ad Group"
  }

  dimension: metrics__string__adjust_campaign {
    sql: ${TABLE}.metrics.string.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Adjust Campaign"
  }

  dimension: metrics__string__adjust_creative {
    sql: ${TABLE}.metrics.string.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Adjust Creative"
  }

  dimension: metrics__string__adjust_network {
    sql: ${TABLE}.metrics.string.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Adjust Network"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Client Annotation Experimentation ID"
  }

  dimension: metrics__string__glean_database_load_error {
    sql: ${TABLE}.metrics.string.glean_database_load_error ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Database Load Error"
  }

  dimension: metrics__string__glean_database_rkv_load_error {
    sql: ${TABLE}.metrics.string.glean_database_rkv_load_error ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Glean Database Rkv Load Error"
  }

  dimension: metrics__string__ping_reason {
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Ping Reason"
  }

  dimension: metrics__string__preferences_home_page_setting {
    sql: ${TABLE}.metrics.string.preferences_home_page_setting ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Preferences Home Page Setting"
  }

  dimension: metrics__string__preferences_mail_client {
    sql: ${TABLE}.metrics.string.preferences_mail_client ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Preferences Mail Client"
  }

  dimension: metrics__string__preferences_new_tab_experience {
    sql: ${TABLE}.metrics.string.preferences_new_tab_experience ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Preferences New Tab Experience"
  }

  dimension: metrics__string__preferences_opening_screen {
    sql: ${TABLE}.metrics.string.preferences_opening_screen ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Preferences Opening Screen"
  }

  dimension: metrics__string__search_default_engine {
    sql: ${TABLE}.metrics.string.search_default_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Search Default Engine"
  }

  dimension: metrics__string__theme_automatic_slider_value {
    sql: ${TABLE}.metrics.string.theme_automatic_slider_value ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Theme Automatic Slider Value"
  }

  dimension: metrics__string__theme_name {
    sql: ${TABLE}.metrics.string.theme_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Theme Name"
  }

  dimension: metrics__string__tracking_protection_strength {
    sql: ${TABLE}.metrics.string.tracking_protection_strength ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "Tracking Protection Strength"
  }

  dimension: metrics__string__user_ai_summarize_selected_language {
    sql: ${TABLE}.metrics.string.user_ai_summarize_selected_language ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "User Ai Summarize Selected Language"
  }

  dimension: metrics__string__user_toolbar_middle_button_type {
    sql: ${TABLE}.metrics.string.user_toolbar_middle_button_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: String"
    group_item_label: "User Toolbar Middle Button Type"
  }

  dimension: metrics__string_list__glean_ping_uploader_capabilities {
    sql: ${TABLE}.metrics.string_list.glean_ping_uploader_capabilities ;;
    hidden: yes
    description: "The list of requested uploader capabilities for the ping this is sent in.
Should be the same as the ones defined for that particular ping.

This metric is only attached to a ping if it already contains other data.
"
  }

  dimension: metrics__string_list__logins_store_migration_errors {
    sql: ${TABLE}.metrics.string_list.logins_store_migration_errors ;;
    hidden: yes
    description: "Errors discovered in the migration.
"
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__time_unit {
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timespan: Logins Store Migration Total Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timespan__logins_store_migration_total_duration__value {
    sql: ${TABLE}.metrics.timespan.logins_store_migration_total_duration.value ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timespan: Logins Store Migration Total Duration"
    group_item_label: "Value"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__count {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__range {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Quick Answers Results Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__ai_quick_answers_results_time__values {
    sql: ${TABLE}.metrics.timing_distribution.ai_quick_answers_results_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__count {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__range {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Ai Summarize Summarization Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__ai_summarize_summarization_time__values {
    sql: ${TABLE}.metrics.timing_distribution.ai_summarize_summarization_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Awesomebar Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__awesomebar_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.awesomebar_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_database_write_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_database_write_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Database Write Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_database_write_time__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_database_write_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Migration Migration Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_migration_migration_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_migration_migration_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Failure"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_failure__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_failure.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Upload Send Success"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_upload_send_success__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_upload_send_success.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Dispatcher Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_dispatcher_wait.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__count {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__overflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__range {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__sum {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__underflow {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Glean Validation Shutdown Wait"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__glean_validation_shutdown_wait__values {
    sql: ${TABLE}.metrics.timing_distribution.glean_validation_shutdown_wait.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__count {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__range {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Toolbar Button Search Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__google_lens_toolbar_button_search_time__values {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_toolbar_button_search_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__count {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__range {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Google Lens Webpage Image Search Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__google_lens_webpage_image_search_time__values {
    sql: ${TABLE}.metrics.timing_distribution.google_lens_webpage_image_search_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Read Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_read_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_read_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Unlock Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_unlock_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_unlock_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__count {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__range {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Logins Store Write Query Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__logins_store_write_query_time__values {
    sql: ${TABLE}.metrics.timing_distribution.logins_store_write_query_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Apply Pending Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_apply_pending_experiments_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__count {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__range {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Nimbus Health Fetch Experiments Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
    sql: ${TABLE}.metrics.timing_distribution.nimbus_health_fetch_experiments_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__count {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__range {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places History Migration Duration"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_history_migration_duration__values {
    sql: ${TABLE}.metrics.timing_distribution.places_history_migration_duration.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Chk Pnt Time Temp"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_chk_pnt_time_temp.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Optimize Time Temp"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_optimize_time_temp.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Prune Time Temp"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_prune_time_temp.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__count {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__overflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__range {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__sum {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__underflow {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Places Manager Run Maintenance Vacuum Time Temp"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__values {
    sql: ${TABLE}.metrics.timing_distribution.places_manager_run_maintenance_vacuum_time_temp.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__count {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__overflow {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__range {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__sum {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__underflow {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Share Deeplink Open URL Startup Time"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__share_deeplink_open_url_startup_time__values {
    sql: ${TABLE}.metrics.timing_distribution.share_deeplink_open_url_startup_time.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__count {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__overflow {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__range {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__sum {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__underflow {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Tabs Tab Switch"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__tabs_tab_switch__values {
    sql: ${TABLE}.metrics.timing_distribution.tabs_tab_switch.values ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__webview_page_load__bucket_count {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.bucket_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Bucket Count"
  }

  dimension: metrics__timing_distribution__webview_page_load__count {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Count"
  }

  dimension: metrics__timing_distribution__webview_page_load__histogram_type {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.histogram_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Histogram Type"
  }

  dimension: metrics__timing_distribution__webview_page_load__overflow {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.overflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Overflow"
  }

  dimension: metrics__timing_distribution__webview_page_load__range {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.range ;;
    hidden: yes
  }

  dimension: metrics__timing_distribution__webview_page_load__sum {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.sum ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Sum"
  }

  dimension: metrics__timing_distribution__webview_page_load__time_unit {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.time_unit ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Time Unit"
  }

  dimension: metrics__timing_distribution__webview_page_load__underflow {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.underflow ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Metrics: Timing Distribution: Webview Page Load"
    group_item_label: "Underflow"
  }

  dimension: metrics__timing_distribution__webview_page_load__values {
    sql: ${TABLE}.metrics.timing_distribution.webview_page_load.values ;;
    hidden: yes
  }

  dimension: metrics__uuid__legacy_ids_client_id {
    sql: ${TABLE}.metrics.uuid.legacy_ids_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metrics: UUID"
    group_item_label: "Legacy Ids Client ID"
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
    description: "Set to \"Other\" if this message contained an unrecognized app name"
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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

  dimension: ping_info__server_knobs_config__event_threshold {
    sql: ${TABLE}.ping_info.server_knobs_config.event_threshold ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info: Server Knobs Config"
    group_item_label: "Event Threshold"
  }

  dimension: ping_info__server_knobs_config__metrics_enabled {
    sql: ${TABLE}.ping_info.server_knobs_config.metrics_enabled ;;
    hidden: yes
    description: "Map of metric identifiers (category.name) to boolean values indicating whether the metric is enabled"
  }

  dimension: ping_info__server_knobs_config__pings_enabled {
    sql: ${TABLE}.ping_info.server_knobs_config.pings_enabled ;;
    hidden: yes
    description: "Map of ping names to boolean values indicating whether the ping is enabled"
  }

  dimension: ping_info__server_knobs_config__session_sample_rate {
    sql: ${TABLE}.ping_info.server_knobs_config.session_sample_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info: Server Knobs Config"
    group_item_label: "Session Sample Rate"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    label: "Metadata: Header: Parsed Date"
  }

  dimension_group: metrics__datetime__app_last_opened_as_default_browser {
    sql: ${TABLE}.metrics.datetime.app_last_opened_as_default_browser ;;
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
    label: "Metrics: Datetime: App Last Opened As Default Browser"
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
    label: "Metrics: Datetime: Glean Validation First Run Hour"
  }

  dimension_group: metrics__datetime__termsofuse {
    sql: ${TABLE}.metrics.datetime.termsofuse_date ;;
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
    label: "Metrics: Datetime: Termsofuse Date"
  }

  dimension_group: metrics__datetime__user_terms_of_use_date_accepted {
    sql: ${TABLE}.metrics.datetime.user_terms_of_use_date_accepted ;;
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
    label: "Metrics: Datetime: User Terms Of Use Date Accepted"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.firefox_ios.metrics"

    allowed_value: {
      label: "Release"
      value: "mozdata.firefox_ios.metrics"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_ios_firefoxbeta.metrics"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_ios_fennec.metrics"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}

view: metrics_table__events {
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

  dimension: session__event_seq {
    sql: ${TABLE}.session.event_seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Event Seq"
  }

  dimension: session__session_id {
    sql: ${TABLE}.session.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session ID"
  }

  dimension: session__session_sample_rate {
    sql: ${TABLE}.session.session_sample_rate ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Sample Rate"
  }

  dimension: session__session_seq {
    sql: ${TABLE}.session.session_seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Seq"
  }

  dimension: session__session_start_time {
    sql: ${TABLE}.session.session_start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Session"
    group_item_label: "Session Start Time"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__events__extra {
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

view: metrics_table__metrics__labeled_string__ads_client_build_cache_error {
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

view: metrics_table__metrics__labeled_string__ads_client_client_error {
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

view: metrics_table__metrics__labeled_string__ads_client_deserialization_error {
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

view: metrics_table__metrics__labeled_string__ads_client_http_cache_outcome {
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

view: metrics_table__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__ai_quick_answers_results_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__ai_summarize_summarization_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__awesomebar_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_database_write_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_migration_migration_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_upload_send_failure__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_upload_send_success__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_dispatcher_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__glean_validation_shutdown_wait__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__google_lens_toolbar_button_search_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__google_lens_webpage_image_search_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_read_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_unlock_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__logins_store_write_query_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_apply_pending_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__nimbus_health_fetch_experiments_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__places_history_migration_duration__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__places_manager_run_maintenance_chk_pnt_time_temp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__places_manager_run_maintenance_optimize_time_temp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__places_manager_run_maintenance_prune_time_temp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__places_manager_run_maintenance_vacuum_time_temp__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__share_deeplink_open_url_startup_time__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__tabs_tab_switch__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__metrics__timing_distribution__webview_page_load__values {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__ping_info__experiments {
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
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}

view: metrics_table__ping_info__server_knobs_config__metrics_enabled {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }
}

view: metrics_table__ping_info__server_knobs_config__pings_enabled {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }
}