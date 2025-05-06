
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: feature_usage_table {
  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activity_segments_v1 {
    sql: ${TABLE}.activity_segments_v1 ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_highlight_clicks {
    sql: ${TABLE}.activitystream_highlight_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_organic_pocket_clicks {
    sql: ${TABLE}.activitystream_organic_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_organic_topsite_clicks {
    sql: ${TABLE}.activitystream_organic_topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_pocket_clicks {
    sql: ${TABLE}.activitystream_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_3rdparty_abouthome {
    sql: ${TABLE}.activitystream_reported_3rdparty_abouthome ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_3rdparty_aboutnewtab {
    sql: ${TABLE}.activitystream_reported_3rdparty_aboutnewtab ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_3rdparty_both {
    sql: ${TABLE}.activitystream_reported_3rdparty_both ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_highlights_off {
    sql: ${TABLE}.activitystream_reported_highlights_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_newtab_search_off {
    sql: ${TABLE}.activitystream_reported_newtab_search_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_pocket_off {
    sql: ${TABLE}.activitystream_reported_pocket_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_sponsored_topsites_off {
    sql: ${TABLE}.activitystream_reported_sponsored_topsites_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_sponsored_topstories_off {
    sql: ${TABLE}.activitystream_reported_sponsored_topstories_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_reported_topsites_off {
    sql: ${TABLE}.activitystream_reported_topsites_off ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_sessions_abouthome {
    sql: ${TABLE}.activitystream_sessions_abouthome ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_sessions_both {
    sql: ${TABLE}.activitystream_sessions_both ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_sessions_newtab {
    sql: ${TABLE}.activitystream_sessions_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_sponsored_pocket_clicks {
    sql: ${TABLE}.activitystream_sponsored_pocket_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_sponsored_topsite_clicks {
    sql: ${TABLE}.activitystream_sponsored_topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: activitystream_topsite_clicks {
    sql: ${TABLE}.activitystream_topsite_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_added_from_newtab {
    sql: ${TABLE}.bookmark_added_from_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmarks_bar_accessed_total {
    sql: ${TABLE}.bookmarks_bar_accessed_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ccard_filled {
    sql: ${TABLE}.ccard_filled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ccard_saved {
    sql: ${TABLE}.ccard_saved ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ccards_saved {
    sql: ${TABLE}.ccards_saved ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: downloads {
    sql: ${TABLE}.downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_toggle_off {
    sql: ${TABLE}.etp_toggle_off ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: etp_toggle_on {
    sql: ${TABLE}.etp_toggle_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: fxa_connect {
    sql: ${TABLE}.fxa_connect ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: generated_password {
    sql: ${TABLE}.generated_password ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: has_facebook_container_extension {
    sql: ${TABLE}.has_facebook_container_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_multiaccount_container_extension {
    sql: ${TABLE}.has_multiaccount_container_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_notes_extension {
    sql: ${TABLE}.has_notes_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_private_relay_extension {
    sql: ${TABLE}.has_private_relay_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: history_urlbar_picked_total {
    sql: ${TABLE}.history_urlbar_picked_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: image_downloads {
    sql: ${TABLE}.image_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installed_extension {
    sql: ${TABLE}.installed_extension ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installed_l10n {
    sql: ${TABLE}.installed_l10n ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: installed_theme {
    sql: ${TABLE}.installed_theme ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_allweek_regular_v1 {
    sql: ${TABLE}.is_allweek_regular_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_core_active_v1 {
    sql: ${TABLE}.is_core_active_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_headless {
    sql: ${TABLE}.is_headless ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_weekday_regular_v1 {
    sql: ${TABLE}.is_weekday_regular_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: keyboard_shortcut_total {
    sql: ${TABLE}.keyboard_shortcut_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: media_downloads {
    sql: ${TABLE}.media_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: msoffice_downloads {
    sql: ${TABLE}.msoffice_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nav_autocomplete_urlbar {
    sql: ${TABLE}.nav_autocomplete_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nav_history_urlbar {
    sql: ${TABLE}.nav_history_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nav_searchsuggestion_urlbar {
    sql: ${TABLE}.nav_searchsuggestion_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nav_topsite_urlbar {
    sql: ${TABLE}.nav_topsite_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: nav_visiturl_urlbar {
    sql: ${TABLE}.nav_visiturl_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile_14_day_activated_v1 {
    sql: ${TABLE}.new_profile_14_day_activated_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile_21_day_activated_v1 {
    sql: ${TABLE}.new_profile_21_day_activated_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: new_profile_7_day_activated_v1 {
    sql: ${TABLE}.new_profile_7_day_activated_v1 ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_click {
    sql: ${TABLE}.newtab_click ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtab_prefs_opened {
    sql: ${TABLE}.newtab_prefs_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: newtabpage_disabled {
    sql: ${TABLE}.newtabpage_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normandy_enrolled {
    sql: ${TABLE}.normandy_enrolled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_addblockers {
    sql: ${TABLE}.num_addblockers ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_new_tab_topsites_clicks_sponsored {
    sql: ${TABLE}.num_new_tab_topsites_clicks_sponsored ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_passwords_saved {
    sql: ${TABLE}.num_passwords_saved ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: num_topsites_new_tab_impressions_sponsored {
    sql: ${TABLE}.num_topsites_new_tab_impressions_sponsored ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: password_filled {
    sql: ${TABLE}.password_filled ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: password_saved {
    sql: ${TABLE}.password_saved ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pbm_used {
    sql: ${TABLE}.pbm_used ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_downloads {
    sql: ${TABLE}.pdf_downloads ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_doc_size_kb {
    sql: ${TABLE}.pdf_viewer_doc_size_kb ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_doc_size_kb_content {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_content ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_doc_size_kb_content_count {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_content_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_doc_size_kb_count {
    sql: ${TABLE}.pdf_viewer_doc_size_kb_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_time_to_view_ms_content {
    sql: ${TABLE}.pdf_viewer_time_to_view_ms_content ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pdf_viewer_time_to_view_ms_content_count {
    sql: ${TABLE}.pdf_viewer_time_to_view_ms_content_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pip_count {
    sql: ${TABLE}.pip_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pip_window_open_duration {
    sql: ${TABLE}.pip_window_open_duration ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pip_window_open_duration_count {
    sql: ${TABLE}.pip_window_open_duration_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: preferences_accessed_total {
    sql: ${TABLE}.preferences_accessed_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: protections_popup {
    sql: ${TABLE}.protections_popup ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pwmgr_copy_or_show_info {
    sql: ${TABLE}.pwmgr_copy_or_show_info ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pwmgr_interacted_breach {
    sql: ${TABLE}.pwmgr_interacted_breach ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: pwmgr_opened {
    sql: ${TABLE}.pwmgr_opened ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: remotetab_picked_total {
    sql: ${TABLE}.remotetab_picked_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: saved_to_pocket_from_newtab {
    sql: ${TABLE}.saved_to_pocket_from_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sidebars_accessed_total {
    sql: ${TABLE}.sidebars_accessed_total ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: subsample_id {
    sql: ${TABLE}.subsample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sync_signed_in {
    sql: ${TABLE}.sync_signed_in ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: unique_bookmarks_bar_accessed_count {
    sql: ${TABLE}.unique_bookmarks_bar_accessed_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_history_urlbar_indices_picked_count {
    sql: ${TABLE}.unique_history_urlbar_indices_picked_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_keyboard_shortcut_count {
    sql: ${TABLE}.unique_keyboard_shortcut_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_preferences_accessed_count {
    sql: ${TABLE}.unique_preferences_accessed_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_remotetab_indices_picked_count {
    sql: ${TABLE}.unique_remotetab_indices_picked_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: unique_sidebars_accessed_count {
    sql: ${TABLE}.unique_sidebars_accessed_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: uris_from_newtab {
    sql: ${TABLE}.uris_from_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: uris_from_searchbar {
    sql: ${TABLE}.uris_from_searchbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: uris_from_urlbar {
    sql: ${TABLE}.uris_from_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: used_stored_pw {
    sql: ${TABLE}.used_stored_pw ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: video_encrypted_play_time_ms {
    sql: ${TABLE}.video_encrypted_play_time_ms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: video_encrypted_play_time_ms_count {
    sql: ${TABLE}.video_encrypted_play_time_ms_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: video_play_time_ms {
    sql: ${TABLE}.video_play_time_ms ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: video_play_time_ms_count {
    sql: ${TABLE}.video_play_time_ms_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: viewed_protection_report_count {
    sql: ${TABLE}.viewed_protection_report_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
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

  sql_table_name: `mozdata.telemetry.feature_usage` ;;
}