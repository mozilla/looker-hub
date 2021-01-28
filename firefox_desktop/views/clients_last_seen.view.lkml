view: clients_last_seen {
  sql_table_name: `mozdata-nonprod.telemetry.clients_last_seen`
    ;;

  dimension: _sample_id_string {
    type: string
    sql: ${TABLE}._sample_id_string ;;
  }

  dimension: aborts_content_sum {
    type: number
    sql: ${TABLE}.aborts_content_sum ;;
  }

  dimension: aborts_gmplugin_sum {
    type: number
    sql: ${TABLE}.aborts_gmplugin_sum ;;
  }

  dimension: aborts_plugin_sum {
    type: number
    sql: ${TABLE}.aborts_plugin_sum ;;
  }

  dimension: active_addons {
    hidden: yes
    sql: ${TABLE}.active_addons ;;
  }

  dimension: active_addons_count_mean {
    type: number
    sql: ${TABLE}.active_addons_count_mean ;;
  }

  dimension: active_hours_sum {
    type: number
    sql: ${TABLE}.active_hours_sum ;;
  }

  dimension: activity_segments_v1 {
    type: string
    sql: ${TABLE}.activity_segments_v1 ;;
  }

  dimension: ad_clicks_count_all {
    type: number
    sql: ${TABLE}.ad_clicks_count_all ;;
  }

  dimension: addon_compatibility_check_enabled {
    type: yesno
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
  }

  dimension: app_build_id {
    type: string
    sql: ${TABLE}.app_build_id ;;
  }

  dimension: app_display_version {
    type: string
    sql: ${TABLE}.app_display_version ;;
  }

  dimension: app_name {
    type: string
    sql: ${TABLE}.app_name ;;
  }

  dimension: app_version {
    type: string
    sql: ${TABLE}.app_version ;;
  }

  dimension: attribution {
    hidden: yes
    sql: ${TABLE}.attribution ;;
  }

  dimension: blocklist_enabled {
    type: yesno
    sql: ${TABLE}.blocklist_enabled ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.channel ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: client_clock_skew_mean {
    type: number
    sql: ${TABLE}.client_clock_skew_mean ;;
  }

  dimension: client_id {
    type: string
    sql: ${TABLE}.client_id ;;
  }

  dimension: client_submission_latency_mean {
    type: number
    sql: ${TABLE}.client_submission_latency_mean ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: cpu_cores {
    type: number
    sql: ${TABLE}.cpu_cores ;;
  }

  dimension: cpu_count {
    type: number
    sql: ${TABLE}.cpu_count ;;
  }

  dimension: cpu_family {
    type: number
    sql: ${TABLE}.cpu_family ;;
  }

  dimension: cpu_l2_cache_kb {
    type: number
    sql: ${TABLE}.cpu_l2_cache_kb ;;
  }

  dimension: cpu_l3_cache_kb {
    type: number
    sql: ${TABLE}.cpu_l3_cache_kb ;;
  }

  dimension: cpu_model {
    type: number
    sql: ${TABLE}.cpu_model ;;
  }

  dimension: cpu_speed_mhz {
    type: number
    sql: ${TABLE}.cpu_speed_mhz ;;
  }

  dimension: cpu_stepping {
    type: number
    sql: ${TABLE}.cpu_stepping ;;
  }

  dimension: cpu_vendor {
    type: string
    sql: ${TABLE}.cpu_vendor ;;
  }

  dimension: crash_submit_attempt_content_sum {
    type: number
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
  }

  dimension: crash_submit_attempt_main_sum {
    type: number
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
  }

  dimension: crash_submit_attempt_plugin_sum {
    type: number
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
  }

  dimension: crash_submit_success_content_sum {
    type: number
    sql: ${TABLE}.crash_submit_success_content_sum ;;
  }

  dimension: crash_submit_success_main_sum {
    type: number
    sql: ${TABLE}.crash_submit_success_main_sum ;;
  }

  dimension: crash_submit_success_plugin_sum {
    type: number
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
  }

  dimension: crashes_detected_content_sum {
    type: number
    sql: ${TABLE}.crashes_detected_content_sum ;;
  }

  dimension: crashes_detected_gmplugin_sum {
    type: number
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
  }

  dimension: crashes_detected_plugin_sum {
    type: number
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
  }

  dimension: days_created_profile_bits {
    type: number
    sql: ${TABLE}.days_created_profile_bits ;;
  }

  dimension: days_had_8_active_ticks_bits {
    type: number
    sql: ${TABLE}.days_had_8_active_ticks_bits ;;
  }

  dimension: days_interacted_bits {
    type: number
    sql: ${TABLE}.days_interacted_bits ;;
  }

  dimension: days_opened_dev_tools_bits {
    type: number
    sql: ${TABLE}.days_opened_dev_tools_bits ;;
  }

  dimension: days_seen_bits {
    type: number
    sql: ${TABLE}.days_seen_bits ;;
  }

  dimension: days_seen_in_experiment {
    hidden: yes
    sql: ${TABLE}.days_seen_in_experiment ;;
  }

  dimension: days_since_created_profile {
    type: number
    sql: ${TABLE}.days_since_created_profile ;;
  }

  dimension: days_since_first_seen {
    type: number
    sql: ${TABLE}.days_since_first_seen ;;
  }

  dimension: days_since_had_8_active_ticks {
    type: number
    sql: ${TABLE}.days_since_had_8_active_ticks ;;
  }

  dimension: days_since_interacted {
    type: number
    sql: ${TABLE}.days_since_interacted ;;
  }

  dimension: days_since_opened_dev_tools {
    type: number
    sql: ${TABLE}.days_since_opened_dev_tools ;;
  }

  dimension: days_since_second_seen {
    type: number
    sql: ${TABLE}.days_since_second_seen ;;
  }

  dimension: days_since_seen {
    type: number
    sql: ${TABLE}.days_since_seen ;;
  }

  dimension: days_since_visited_10_uri {
    type: number
    sql: ${TABLE}.days_since_visited_10_uri ;;
  }

  dimension: days_since_visited_1_uri {
    type: number
    sql: ${TABLE}.days_since_visited_1_uri ;;
  }

  dimension: days_since_visited_5_uri {
    type: number
    sql: ${TABLE}.days_since_visited_5_uri ;;
  }

  dimension: days_visited_10_uri_bits {
    type: number
    sql: ${TABLE}.days_visited_10_uri_bits ;;
  }

  dimension: days_visited_1_uri_bits {
    type: number
    sql: ${TABLE}.days_visited_1_uri_bits ;;
  }

  dimension: days_visited_5_uri_bits {
    type: number
    sql: ${TABLE}.days_visited_5_uri_bits ;;
  }

  dimension: default_search_engine {
    type: string
    sql: ${TABLE}.default_search_engine ;;
  }

  dimension: default_search_engine_data_load_path {
    type: string
    sql: ${TABLE}.default_search_engine_data_load_path ;;
  }

  dimension: default_search_engine_data_name {
    type: string
    sql: ${TABLE}.default_search_engine_data_name ;;
  }

  dimension: default_search_engine_data_origin {
    type: string
    sql: ${TABLE}.default_search_engine_data_origin ;;
  }

  dimension: default_search_engine_data_submission_url {
    type: string
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
  }

  dimension: devtools_toolbox_opened_count_sum {
    type: number
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
  }

  dimension: distribution_id {
    type: string
    sql: ${TABLE}.distribution_id ;;
  }

  dimension: e10s_enabled {
    type: yesno
    sql: ${TABLE}.e10s_enabled ;;
  }

  dimension: env_build_arch {
    type: string
    sql: ${TABLE}.env_build_arch ;;
  }

  dimension: env_build_id {
    type: string
    sql: ${TABLE}.env_build_id ;;
  }

  dimension: env_build_version {
    type: string
    sql: ${TABLE}.env_build_version ;;
  }

  dimension: environment_settings_intl_accept_languages {
    type: string
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
  }

  dimension: environment_settings_intl_app_locales {
    type: string
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
  }

  dimension: environment_settings_intl_available_locales {
    type: string
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    type: string
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
  }

  dimension: environment_settings_intl_requested_locales {
    type: string
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
  }

  dimension: environment_settings_intl_system_locales {
    type: string
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
  }

  dimension: experiments {
    hidden: yes
    sql: ${TABLE}.experiments ;;
  }

  dimension: first_paint_mean {
    type: number
    sql: ${TABLE}.first_paint_mean ;;
  }

  dimension_group: first_seen {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_seen_date ;;
  }

  dimension: flash_version {
    type: string
    sql: ${TABLE}.flash_version ;;
  }

  dimension: fxa_configured {
    type: yesno
    sql: ${TABLE}.fxa_configured ;;
  }

  dimension: geo_subdivision1 {
    type: string
    sql: ${TABLE}.geo_subdivision1 ;;
  }

  dimension: geo_subdivision2 {
    type: string
    sql: ${TABLE}.geo_subdivision2 ;;
  }

  dimension: gfx_features_advanced_layers_status {
    type: string
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
  }

  dimension: gfx_features_d2d_status {
    type: string
    sql: ${TABLE}.gfx_features_d2d_status ;;
  }

  dimension: gfx_features_d3d11_status {
    type: string
    sql: ${TABLE}.gfx_features_d3d11_status ;;
  }

  dimension: gfx_features_gpu_process_status {
    type: string
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    type: number
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
  }

  dimension: install_year {
    type: number
    sql: ${TABLE}.install_year ;;
  }

  dimension: is_allweek_regular_v1 {
    type: yesno
    sql: ${TABLE}.is_allweek_regular_v1 ;;
  }

  dimension: is_core_active_v1 {
    type: yesno
    sql: ${TABLE}.is_core_active_v1 ;;
  }

  dimension: is_default_browser {
    type: yesno
    sql: ${TABLE}.is_default_browser ;;
  }

  dimension: is_new_or_resurrected_v3 {
    type: yesno
    sql: ${TABLE}.is_new_or_resurrected_v3 ;;
  }

  dimension: is_regular_user_v3 {
    type: yesno
    sql: ${TABLE}.is_regular_user_v3 ;;
  }

  dimension: is_weekday_regular_v1 {
    type: yesno
    sql: ${TABLE}.is_weekday_regular_v1 ;;
  }

  dimension: is_wow64 {
    type: yesno
    sql: ${TABLE}.is_wow64 ;;
  }

  dimension: isp_name {
    type: string
    sql: ${TABLE}.isp_name ;;
  }

  dimension: isp_organization {
    type: string
    sql: ${TABLE}.isp_organization ;;
  }

  dimension: locale {
    type: string
    sql: ${TABLE}.locale ;;
  }

  dimension: memory_mb {
    type: number
    sql: ${TABLE}.memory_mb ;;
  }

  dimension: new_profile_14_day_activated_v1 {
    type: yesno
    sql: ${TABLE}.new_profile_14_day_activated_v1 ;;
  }

  dimension: new_profile_21_day_activated_v1 {
    type: yesno
    sql: ${TABLE}.new_profile_21_day_activated_v1 ;;
  }

  dimension: new_profile_7_day_activated_v1 {
    type: yesno
    sql: ${TABLE}.new_profile_7_day_activated_v1 ;;
  }

  dimension: normalized_channel {
    type: string
    sql: ${TABLE}.normalized_channel ;;
  }

  dimension: normalized_os_version {
    type: string
    sql: ${TABLE}.normalized_os_version ;;
  }

  dimension: os {
    type: string
    sql: ${TABLE}.os ;;
  }

  dimension: os_service_pack_major {
    type: number
    sql: ${TABLE}.os_service_pack_major ;;
  }

  dimension: os_service_pack_minor {
    type: number
    sql: ${TABLE}.os_service_pack_minor ;;
  }

  dimension: os_version {
    type: string
    sql: ${TABLE}.os_version ;;
  }

  dimension: pings_aggregated_by_this_row {
    type: number
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
  }

  dimension: places_bookmarks_count_mean {
    type: number
    sql: ${TABLE}.places_bookmarks_count_mean ;;
  }

  dimension: places_pages_count_mean {
    type: number
    sql: ${TABLE}.places_pages_count_mean ;;
  }

  dimension: plugin_hangs_sum {
    type: number
    sql: ${TABLE}.plugin_hangs_sum ;;
  }

  dimension: plugins_infobar_allow_sum {
    type: number
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
  }

  dimension: plugins_infobar_block_sum {
    type: number
    sql: ${TABLE}.plugins_infobar_block_sum ;;
  }

  dimension: plugins_infobar_shown_sum {
    type: number
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
  }

  dimension: plugins_notification_shown_sum {
    type: number
    sql: ${TABLE}.plugins_notification_shown_sum ;;
  }

  dimension: previous_build_id {
    type: string
    sql: ${TABLE}.previous_build_id ;;
  }

  dimension: profile_age_in_days {
    type: number
    sql: ${TABLE}.profile_age_in_days ;;
  }

  dimension: profile_creation_date {
    type: string
    sql: ${TABLE}.profile_creation_date ;;
  }

  dimension: push_api_notify_sum {
    type: number
    sql: ${TABLE}.push_api_notify_sum ;;
  }

  dimension: sample_id {
    type: number
    sql: ${TABLE}.sample_id ;;
  }

  dimension: sandbox_effective_content_process_level {
    type: number
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    type: number
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    type: number
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    type: number
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    type: number
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    type: number
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    type: number
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    hidden: yes
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    type: string
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    type: number
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
  }

  dimension: scalar_parent_navigator_storage_estimate_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_navigator_storage_estimate_count_sum ;;
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    type: number
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    type: number
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_handoff_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_handoff_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_keywordoffer_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_oneoff_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_oneoff_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_other_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_other_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_shortcut_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_shortcut_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_tabmenu_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabmenu_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_touchbar_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_touchbar_sum ;;
  }

  dimension: scalar_parent_urlbar_searchmode_typed_sum {
    hidden: yes
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_typed_sum ;;
  }

  dimension: search_cohort {
    type: string
    sql: ${TABLE}.search_cohort ;;
  }

  dimension: search_count_abouthome {
    type: number
    sql: ${TABLE}.search_count_abouthome ;;
  }

  dimension: search_count_all {
    type: number
    sql: ${TABLE}.search_count_all ;;
  }

  dimension: search_count_contextmenu {
    type: number
    sql: ${TABLE}.search_count_contextmenu ;;
  }

  dimension: search_count_newtab {
    type: number
    sql: ${TABLE}.search_count_newtab ;;
  }

  dimension: search_count_organic {
    type: number
    sql: ${TABLE}.search_count_organic ;;
  }

  dimension: search_count_searchbar {
    type: number
    sql: ${TABLE}.search_count_searchbar ;;
  }

  dimension: search_count_system {
    type: number
    sql: ${TABLE}.search_count_system ;;
  }

  dimension: search_count_tagged_follow_on {
    type: number
    sql: ${TABLE}.search_count_tagged_follow_on ;;
  }

  dimension: search_count_tagged_sap {
    type: number
    sql: ${TABLE}.search_count_tagged_sap ;;
  }

  dimension: search_count_urlbar {
    type: number
    sql: ${TABLE}.search_count_urlbar ;;
  }

  dimension: search_with_ads_count_all {
    type: number
    sql: ${TABLE}.search_with_ads_count_all ;;
  }

  dimension_group: second_seen {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.second_seen_date ;;
  }

  dimension: session_restored_mean {
    type: number
    sql: ${TABLE}.session_restored_mean ;;
  }

  dimension: sessions_started_on_this_day {
    type: number
    sql: ${TABLE}.sessions_started_on_this_day ;;
  }

  dimension: shutdown_kill_sum {
    type: number
    sql: ${TABLE}.shutdown_kill_sum ;;
  }

  dimension: ssl_handshake_result_failure_sum {
    type: number
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
  }

  dimension: ssl_handshake_result_success_sum {
    type: number
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
  }

  dimension_group: submission {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.submission_date ;;
  }

  dimension_group: submission_timestamp_min {
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
    sql: ${TABLE}.submission_timestamp_min ;;
  }

  dimension: subsession_hours_sum {
    type: number
    sql: ${TABLE}.subsession_hours_sum ;;
  }

  dimension: sync_configured {
    type: yesno
    sql: ${TABLE}.sync_configured ;;
  }

  dimension: sync_count_desktop_mean {
    type: number
    sql: ${TABLE}.sync_count_desktop_mean ;;
  }

  dimension: sync_count_desktop_sum {
    type: number
    sql: ${TABLE}.sync_count_desktop_sum ;;
  }

  dimension: sync_count_mobile_mean {
    type: number
    sql: ${TABLE}.sync_count_mobile_mean ;;
  }

  dimension: sync_count_mobile_sum {
    type: number
    sql: ${TABLE}.sync_count_mobile_sum ;;
  }

  dimension: telemetry_enabled {
    type: yesno
    sql: ${TABLE}.telemetry_enabled ;;
  }

  dimension: timezone_offset {
    type: number
    sql: ${TABLE}.timezone_offset ;;
  }

  dimension: trackers_blocked_sum {
    type: number
    sql: ${TABLE}.trackers_blocked_sum ;;
  }

  dimension: update_auto_download {
    type: yesno
    sql: ${TABLE}.update_auto_download ;;
  }

  dimension: update_channel {
    type: string
    sql: ${TABLE}.update_channel ;;
  }

  dimension: update_enabled {
    type: yesno
    sql: ${TABLE}.update_enabled ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: web_notification_shown_sum {
    type: number
    sql: ${TABLE}.web_notification_shown_sum ;;
  }

  dimension: windows_build_number {
    type: number
    sql: ${TABLE}.windows_build_number ;;
  }

  dimension: windows_ubr {
    type: number
    sql: ${TABLE}.windows_ubr ;;
  }

  measure: count {
    type: count
    drill_fields: [app_name, default_search_engine_data_name, isp_name]
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_tabmenu_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_telemetry_event_counts_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__experiments {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_handoff_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_oneoff_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__active_addons {
  dimension: addon_id {
    type: string
    sql: ${TABLE}.addon_id ;;
  }

  dimension: app_disabled {
    type: yesno
    sql: ${TABLE}.app_disabled ;;
  }

  dimension: blocklisted {
    type: yesno
    sql: ${TABLE}.blocklisted ;;
  }

  dimension: foreign_install {
    type: yesno
    sql: ${TABLE}.foreign_install ;;
  }

  dimension: has_binary_components {
    type: yesno
    sql: ${TABLE}.has_binary_components ;;
  }

  dimension: install_day {
    type: number
    sql: ${TABLE}.install_day ;;
  }

  dimension: is_system {
    type: yesno
    sql: ${TABLE}.is_system ;;
  }

  dimension: is_web_extension {
    type: yesno
    sql: ${TABLE}.is_web_extension ;;
  }

  dimension: multiprocess_compatible {
    type: yesno
    sql: ${TABLE}.multiprocess_compatible ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: scope {
    type: number
    sql: ${TABLE}.scope ;;
  }

  dimension: signed_state {
    type: number
    sql: ${TABLE}.signed_state ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: update_day {
    type: number
    sql: ${TABLE}.update_day ;;
  }

  dimension: user_disabled {
    type: yesno
    sql: ${TABLE}.user_disabled ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_touchbar_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_tabtosearch_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_shortcut_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_typed_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_other_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__days_seen_in_experiment {
  dimension: bits {
    type: number
    sql: ${TABLE}.bits ;;
  }

  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }

  dimension: days_since_seen {
    type: number
    sql: ${TABLE}.days_since_seen ;;
  }

  dimension: experiment {
    type: string
    sql: ${TABLE}.experiment ;;
  }
}

view: clients_last_seen__scalar_content_telemetry_event_counts_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}

view: clients_last_seen__attribution {
  dimension: campaign {
    type: string
    sql: ${TABLE}.campaign ;;
  }

  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }

  dimension: medium {
    type: string
    sql: ${TABLE}.medium ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }
}

view: clients_last_seen__scalar_parent_urlbar_searchmode_keywordoffer_sum {
  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
}
