view: firefox_ios_metrics {
  sql_table_name: `moz-fx-data-shared-prod.org_mozilla_ios_firefox.metrics`
    ;;

  dimension: additional_properties {
    type: string
    sql: ${TABLE}.additional_properties ;;
  }

  dimension: client_info {
    hidden: yes
    sql: ${TABLE}.client_info ;;
  }

  dimension: document_id {
    type: string
    sql: ${TABLE}.document_id ;;
  }

  dimension: events {
    hidden: yes
    sql: ${TABLE}.events ;;
  }

  dimension: metadata {
    hidden: yes
    sql: ${TABLE}.metadata ;;
  }

  dimension: metrics {
    hidden: yes
    sql: ${TABLE}.metrics ;;
  }

  dimension: normalized_app_name {
    type: string
    sql: ${TABLE}.normalized_app_name ;;
  }

  dimension: normalized_channel {
    type: string
    sql: ${TABLE}.normalized_channel ;;
  }

  dimension: normalized_country_code {
    type: string
    sql: ${TABLE}.normalized_country_code ;;
  }

  dimension: normalized_os {
    type: string
    sql: ${TABLE}.normalized_os ;;
  }

  dimension: normalized_os_version {
    type: string
    sql: ${TABLE}.normalized_os_version ;;
  }

  dimension: ping_info {
    hidden: yes
    sql: ${TABLE}.ping_info ;;
  }

  dimension: sample_id {
    type: number
    sql: ${TABLE}.sample_id ;;
  }

  dimension_group: submission_timestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.submission_timestamp ;;
  }

  measure: count {
    type: count
    drill_fields: [normalized_app_name]
  }
}

view: metrics__client_info {
  dimension: android_sdk_version {
    type: string
    sql: ${TABLE}.android_sdk_version ;;
  }

  dimension: app_build {
    type: string
    sql: ${TABLE}.app_build ;;
  }

  dimension: app_channel {
    type: string
    sql: ${TABLE}.app_channel ;;
  }

  dimension: app_display_version {
    type: string
    sql: ${TABLE}.app_display_version ;;
  }

  dimension: architecture {
    type: string
    sql: ${TABLE}.architecture ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: device_manufacturer {
    type: string
    sql: ${TABLE}.device_manufacturer ;;
  }

  dimension: device_model {
    type: string
    sql: ${TABLE}.device_model ;;
  }

  dimension: first_run_date {
    type: string
    sql: ${TABLE}.first_run_date ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.os_version ;;
  }

  dimension: telemetry_sdk_build {
    type: string
    sql: ${TABLE}.telemetry_sdk_build ;;
  }
}

view: metrics__metadata__geo {
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: db_version {
    type: string
    sql: ${TABLE}.db_version ;;
  }

  dimension: subdivision1 {
    type: string
    sql: ${TABLE}.subdivision1 ;;
  }

  dimension: subdivision2 {
    type: string
    sql: ${TABLE}.subdivision2 ;;
  }
}

view: metrics__metadata__isp {
  dimension: db_version {
    type: string
    sql: ${TABLE}.db_version ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: organization {
    type: string
    sql: ${TABLE}.organization ;;
  }
}

view: metrics__metadata__header {
  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: dnt {
    type: string
    sql: ${TABLE}.dnt ;;
  }

  dimension_group: parsed {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_date ;;
  }

  dimension: parsed_x_source_tags {
    type: string
    sql: ${TABLE}.parsed_x_source_tags ;;
  }

  dimension: x_debug_id {
    type: string
    sql: ${TABLE}.x_debug_id ;;
  }

  dimension: x_pingsender_version {
    type: string
    sql: ${TABLE}.x_pingsender_version ;;
  }

  dimension: x_source_tags {
    type: string
    sql: ${TABLE}.x_source_tags ;;
  }
}

view: metrics__metadata__user_agent {
  dimension: browser {
    type: string
    sql: ${TABLE}.browser ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: metrics__ping_info {
  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }

  dimension: experiments {
    hidden: yes
    sql: ${TABLE}.experiments ;;
  }

  dimension_group: parsed_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_end_time ;;
  }

  dimension_group: parsed_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.parsed_start_time ;;
  }

  dimension: ping_type {
    type: string
    sql: ${TABLE}.ping_type ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: seq {
    type: number
    sql: ${TABLE}.seq ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }
}

view: metrics__ping_info__experiments__value__extra {
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
}

view: metrics__ping_info__experiments__value {
  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }

  dimension: extra {
    hidden: yes
    sql: ${TABLE}.extra ;;
  }
}

view: metrics__ping_info__experiments {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    hidden: yes
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_close {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_add {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_open {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_view_list {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__search_counts {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_label {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_delete {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__search_in_content {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_state {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__reading_list_delete {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_value {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__bookmarks_open {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__reading_list_add {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__labeled_counter__tabs_close_all {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__datetime {
  dimension: glean_validation_first_run_hour {
    type: string
    sql: ${TABLE}.glean_validation_first_run_hour ;;
  }
}

view: metrics__metrics__boolean {
  dimension: application_services_bookmark_highlights_visible {
    type: yesno
    sql: ${TABLE}.application_services_bookmark_highlights_visible ;;
  }

  dimension: application_services_pocket_stories_visible {
    type: yesno
    sql: ${TABLE}.application_services_pocket_stories_visible ;;
  }

  dimension: application_services_recent_highlights_visible {
    type: yesno
    sql: ${TABLE}.application_services_recent_highlights_visible ;;
  }

  dimension: glean_core_migration_successful {
    type: yesno
    sql: ${TABLE}.glean_core_migration_successful ;;
  }

  dimension: glean_error_preinit_tasks_timeout {
    type: yesno
    sql: ${TABLE}.glean_error_preinit_tasks_timeout ;;
  }

  dimension: preferences_block_popups {
    type: yesno
    sql: ${TABLE}.preferences_block_popups ;;
  }

  dimension: preferences_close_private_tabs {
    type: yesno
    sql: ${TABLE}.preferences_close_private_tabs ;;
  }

  dimension: preferences_save_logins {
    type: yesno
    sql: ${TABLE}.preferences_save_logins ;;
  }

  dimension: preferences_show_clipboard_bar {
    type: yesno
    sql: ${TABLE}.preferences_show_clipboard_bar ;;
  }

  dimension: theme_automatic_mode {
    type: yesno
    sql: ${TABLE}.theme_automatic_mode ;;
  }

  dimension: theme_use_system_theme {
    type: yesno
    sql: ${TABLE}.theme_use_system_theme ;;
  }

  dimension: tracking_protection_enabled {
    type: yesno
    sql: ${TABLE}.tracking_protection_enabled ;;
  }
}

view: metrics__metrics__string {
  dimension: ping_reason {
    type: string
    sql: ${TABLE}.ping_reason ;;
  }

  dimension: preferences_mail_client {
    type: string
    sql: ${TABLE}.preferences_mail_client ;;
  }

  dimension: preferences_new_tab_experience {
    type: string
    sql: ${TABLE}.preferences_new_tab_experience ;;
  }

  dimension: search_default_engine {
    type: string
    sql: ${TABLE}.search_default_engine ;;
  }

  dimension: theme_automatic_slider_value {
    type: string
    sql: ${TABLE}.theme_automatic_slider_value ;;
  }

  dimension: theme_name {
    type: string
    sql: ${TABLE}.theme_name ;;
  }

  dimension: tracking_protection_strength {
    type: string
    sql: ${TABLE}.tracking_protection_strength ;;
  }
}

view: metrics__metrics__jwe {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__counter {
  dimension: app_opened_as_default_browser {
    type: number
    sql: ${TABLE}.app_opened_as_default_browser ;;
  }

  dimension: default_browser_card_dismiss_pressed {
    type: number
    sql: ${TABLE}.default_browser_card_dismiss_pressed ;;
  }

  dimension: default_browser_card_go_to_settings_pressed {
    type: number
    sql: ${TABLE}.default_browser_card_go_to_settings_pressed ;;
  }

  dimension: glean_error_io {
    type: number
    sql: ${TABLE}.glean_error_io ;;
  }

  dimension: glean_error_preinit_tasks_overflow {
    type: number
    sql: ${TABLE}.glean_error_preinit_tasks_overflow ;;
  }

  dimension: glean_upload_deleted_pings_after_quota_hit {
    type: number
    sql: ${TABLE}.glean_upload_deleted_pings_after_quota_hit ;;
  }

  dimension: glean_upload_pending_pings {
    type: number
    sql: ${TABLE}.glean_upload_pending_pings ;;
  }

  dimension: glean_validation_app_forceclosed_count {
    type: number
    sql: ${TABLE}.glean_validation_app_forceclosed_count ;;
  }

  dimension: glean_validation_baseline_ping_count {
    type: number
    sql: ${TABLE}.glean_validation_baseline_ping_count ;;
  }

  dimension: glean_validation_foreground_count {
    type: number
    sql: ${TABLE}.glean_validation_foreground_count ;;
  }

  dimension: qr_code_scanned {
    type: number
    sql: ${TABLE}.qr_code_scanned ;;
  }

  dimension: reader_mode_close {
    type: number
    sql: ${TABLE}.reader_mode_close ;;
  }

  dimension: reader_mode_open {
    type: number
    sql: ${TABLE}.reader_mode_open ;;
  }

  dimension: reading_list_mark_read {
    type: number
    sql: ${TABLE}.reading_list_mark_read ;;
  }

  dimension: reading_list_mark_unread {
    type: number
    sql: ${TABLE}.reading_list_mark_unread ;;
  }

  dimension: reading_list_open {
    type: number
    sql: ${TABLE}.reading_list_open ;;
  }

  dimension: search_start_search_pressed {
    type: number
    sql: ${TABLE}.search_start_search_pressed ;;
  }

  dimension: settings_menu_set_as_default_browser_pressed {
    type: number
    sql: ${TABLE}.settings_menu_set_as_default_browser_pressed ;;
  }

  dimension: tabs_cumulative_count {
    type: number
    sql: ${TABLE}.tabs_cumulative_count ;;
  }

  dimension: tabs_new_tab_pressed {
    type: number
    sql: ${TABLE}.tabs_new_tab_pressed ;;
  }

  dimension: widget_l_tabs_open_url {
    type: number
    sql: ${TABLE}.widget_l_tabs_open_url ;;
  }

  dimension: widget_m_quick_action_close_private {
    type: number
    sql: ${TABLE}.widget_m_quick_action_close_private ;;
  }

  dimension: widget_m_quick_action_copied_link {
    type: number
    sql: ${TABLE}.widget_m_quick_action_copied_link ;;
  }

  dimension: widget_m_quick_action_private_search {
    type: number
    sql: ${TABLE}.widget_m_quick_action_private_search ;;
  }

  dimension: widget_m_quick_action_search {
    type: number
    sql: ${TABLE}.widget_m_quick_action_search ;;
  }

  dimension: widget_m_tabs_open_url {
    type: number
    sql: ${TABLE}.widget_m_tabs_open_url ;;
  }

  dimension: widget_m_top_sites_widget {
    type: number
    sql: ${TABLE}.widget_m_top_sites_widget ;;
  }

  dimension: widget_s_quick_action_search {
    type: number
    sql: ${TABLE}.widget_s_quick_action_search ;;
  }
}

view: metrics__metrics__memory_distribution__glean_upload_pending_pings_directory_size__values {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__memory_distribution__glean_upload_pending_pings_directory_size {
  dimension: sum {
    type: number
    sql: ${TABLE}.sum ;;
  }

  dimension: values {
    hidden: yes
    sql: ${TABLE}.values ;;
  }
}

view: metrics__metrics__memory_distribution__glean_database_size__values {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__memory_distribution__glean_database_size {
  dimension: sum {
    type: number
    sql: ${TABLE}.sum ;;
  }

  dimension: values {
    hidden: yes
    sql: ${TABLE}.values ;;
  }
}

view: metrics__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__values {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: metrics__metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size {
  dimension: sum {
    type: number
    sql: ${TABLE}.sum ;;
  }

  dimension: values {
    hidden: yes
    sql: ${TABLE}.values ;;
  }
}

view: metrics__events__extra {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: metrics__events {
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: extra {
    hidden: yes
    sql: ${TABLE}.extra ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: timestamp {
    type: number
    sql: ${TABLE}.timestamp ;;
  }
}

view: metrics__metadata {
  dimension: geo {
    hidden: yes
    sql: ${TABLE}.geo ;;
  }

  dimension: header {
    hidden: yes
    sql: ${TABLE}.header ;;
  }

  dimension: isp {
    hidden: yes
    sql: ${TABLE}.isp ;;
  }

  dimension: user_agent {
    hidden: yes
    sql: ${TABLE}.user_agent ;;
  }
}

view: metrics__metrics__labeled_counter {
  dimension: bookmarks_add {
    hidden: yes
    sql: ${TABLE}.bookmarks_add ;;
  }

  dimension: bookmarks_delete {
    hidden: yes
    sql: ${TABLE}.bookmarks_delete ;;
  }

  dimension: bookmarks_open {
    hidden: yes
    sql: ${TABLE}.bookmarks_open ;;
  }

  dimension: bookmarks_view_list {
    hidden: yes
    sql: ${TABLE}.bookmarks_view_list ;;
  }

  dimension: glean_error_invalid_label {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_label ;;
  }

  dimension: glean_error_invalid_overflow {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_overflow ;;
  }

  dimension: glean_error_invalid_state {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_state ;;
  }

  dimension: glean_error_invalid_value {
    hidden: yes
    sql: ${TABLE}.glean_error_invalid_value ;;
  }

  dimension: glean_upload_ping_upload_failure {
    hidden: yes
    sql: ${TABLE}.glean_upload_ping_upload_failure ;;
  }

  dimension: reading_list_add {
    hidden: yes
    sql: ${TABLE}.reading_list_add ;;
  }

  dimension: reading_list_delete {
    hidden: yes
    sql: ${TABLE}.reading_list_delete ;;
  }

  dimension: search_counts {
    hidden: yes
    sql: ${TABLE}.search_counts ;;
  }

  dimension: search_in_content {
    hidden: yes
    sql: ${TABLE}.search_in_content ;;
  }

  dimension: tabs_close {
    hidden: yes
    sql: ${TABLE}.tabs_close ;;
  }

  dimension: tabs_close_all {
    hidden: yes
    sql: ${TABLE}.tabs_close_all ;;
  }

  dimension: tabs_open {
    hidden: yes
    sql: ${TABLE}.tabs_open ;;
  }
}

view: metrics__metrics {
  dimension: boolean {
    hidden: yes
    sql: ${TABLE}.boolean ;;
  }

  dimension: counter {
    hidden: yes
    sql: ${TABLE}.counter ;;
  }

  dimension: datetime {
    hidden: yes
    sql: ${TABLE}.datetime ;;
  }

  dimension: jwe {
    hidden: yes
    sql: ${TABLE}.jwe ;;
  }

  dimension: labeled_counter {
    hidden: yes
    sql: ${TABLE}.labeled_counter ;;
  }

  dimension: memory_distribution {
    hidden: yes
    sql: ${TABLE}.memory_distribution ;;
  }

  dimension: string {
    hidden: yes
    sql: ${TABLE}.string ;;
  }
}

view: metrics__metrics__memory_distribution {
  dimension: glean_database_size {
    hidden: yes
    sql: ${TABLE}.glean_database_size ;;
  }

  dimension: glean_upload_discarded_exceeding_pings_size {
    hidden: yes
    sql: ${TABLE}.glean_upload_discarded_exceeding_pings_size ;;
  }

  dimension: glean_upload_pending_pings_directory_size {
    hidden: yes
    sql: ${TABLE}.glean_upload_pending_pings_directory_size ;;
  }
}
