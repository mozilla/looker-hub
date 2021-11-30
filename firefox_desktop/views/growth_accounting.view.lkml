view: growth_accounting {
  dimension: _sample_id_string {
    sql: ${TABLE}._sample_id_string ;;
    type: string
  }

  dimension: a11y_theme {
    sql: ${TABLE}.a11y_theme ;;
    hidden: yes
  }

  dimension: aborts_content_sum {
    sql: ${TABLE}.aborts_content_sum ;;
    type: number
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
  }

  dimension: activity_segments_v1 {
    sql: ${TABLE}.activity_segments_v1 ;;
    type: string
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
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

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Content"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Source"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    group_label: "Attribution"
    group_item_label: "Variation"
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
  }

  dimension: contextual_services_quicksuggest_click_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_impression_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sum ;;
    hidden: yes
  }

  dimension: contextual_services_topsites_click_sum {
    sql: ${TABLE}.contextual_services_topsites_click_sum ;;
    hidden: yes
  }

  dimension: contextual_services_topsites_impression_sum {
    sql: ${TABLE}.contextual_services_topsites_impression_sum ;;
    hidden: yes
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
  }

  dimension: days_created_profile_bits {
    sql: ${TABLE}.days_created_profile_bits ;;
    type: number
  }

  dimension: days_had_8_active_ticks_bits {
    sql: ${TABLE}.days_had_8_active_ticks_bits ;;
    type: number
  }

  dimension: days_interacted_bits {
    sql: ${TABLE}.days_interacted_bits ;;
    type: number
  }

  dimension: days_opened_dev_tools_bits {
    sql: ${TABLE}.days_opened_dev_tools_bits ;;
    type: number
  }

  dimension: days_seen_bits {
    sql: ${TABLE}.days_seen_bits ;;
    type: number
  }

  dimension: days_seen_in_experiment {
    sql: ${TABLE}.days_seen_in_experiment ;;
    hidden: yes
  }

  dimension: days_since_created_profile {
    sql: ${TABLE}.days_since_created_profile ;;
    type: number
  }

  dimension: days_since_first_seen {
    sql: ${TABLE}.days_since_first_seen ;;
    type: number
  }

  dimension: days_since_had_8_active_ticks {
    sql: ${TABLE}.days_since_had_8_active_ticks ;;
    type: number
  }

  dimension: days_since_interacted {
    sql: ${TABLE}.days_since_interacted ;;
    type: number
  }

  dimension: days_since_opened_dev_tools {
    sql: ${TABLE}.days_since_opened_dev_tools ;;
    type: number
  }

  dimension: days_since_second_seen {
    sql: ${TABLE}.days_since_second_seen ;;
    type: number
  }

  dimension: days_since_seen {
    sql: ${TABLE}.days_since_seen ;;
    type: number
  }

  dimension: days_since_visited_10_uri {
    sql: ${TABLE}.days_since_visited_10_uri ;;
    type: number
  }

  dimension: days_since_visited_1_uri {
    sql: ${TABLE}.days_since_visited_1_uri ;;
    type: number
  }

  dimension: days_since_visited_5_uri {
    sql: ${TABLE}.days_since_visited_5_uri ;;
    type: number
  }

  dimension: days_visited_10_uri_bits {
    sql: ${TABLE}.days_visited_10_uri_bits ;;
    type: number
  }

  dimension: days_visited_1_uri_bits {
    sql: ${TABLE}.days_visited_1_uri_bits ;;
    type: number
  }

  dimension: days_visited_5_uri_bits {
    sql: ${TABLE}.days_visited_5_uri_bits ;;
    type: number
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
  }

  dimension: environment_settings_intl_accept_languages {
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
    hidden: yes
  }

  dimension: environment_settings_intl_app_locales {
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_available_locales {
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_requested_locales {
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
    hidden: yes
  }

  dimension: environment_settings_intl_system_locales {
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
    hidden: yes
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
  }

  dimension: is_allweek_regular_v1 {
    sql: ${TABLE}.is_allweek_regular_v1 ;;
    type: yesno
  }

  dimension: is_core_active_v1 {
    sql: ${TABLE}.is_core_active_v1 ;;
    type: yesno
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
  }

  dimension: is_new_or_resurrected_v3 {
    sql: ${TABLE}.is_new_or_resurrected_v3 ;;
    type: yesno
  }

  dimension: is_regular_user_v3 {
    sql: ${TABLE}.is_regular_user_v3 ;;
    type: yesno
  }

  dimension: is_weekday_regular_v1 {
    sql: ${TABLE}.is_weekday_regular_v1 ;;
    type: yesno
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
  }

  dimension: memory_mb {
    sql: ${TABLE}.memory_mb ;;
    type: number
  }

  dimension: new_profile_14_day_activated_v1 {
    sql: ${TABLE}.new_profile_14_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_21_day_activated_v1 {
    sql: ${TABLE}.new_profile_21_day_activated_v1 ;;
    type: yesno
  }

  dimension: new_profile_7_day_activated_v1 {
    sql: ${TABLE}.new_profile_7_day_activated_v1 ;;
    type: yesno
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
  }

  dimension: scalar_a11y_hcm_background {
    sql: ${TABLE}.scalar_a11y_hcm_background ;;
    type: number
  }

  dimension: scalar_a11y_hcm_foreground {
    sql: ${TABLE}.scalar_a11y_hcm_foreground ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
    type: number
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
    type: number
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
    type: number
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
    type: number
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
    type: string
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
    type: number
  }

  dimension: scalar_parent_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_estimate_count_sum ;;
    type: number
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
    type: number
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
    type: number
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_handoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_handoff_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_keywordoffer_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_oneoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_oneoff_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_other_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_shortcut_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_shortcut_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabmenu_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_touchbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_touchbar_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_searchmode_typed_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_typed_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_about_home_sum {
    sql: ${TABLE}.search_adclicks_about_home_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_about_newtab_sum {
    sql: ${TABLE}.search_adclicks_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_contextmenu_sum {
    sql: ${TABLE}.search_adclicks_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_reload_sum {
    sql: ${TABLE}.search_adclicks_reload_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_searchbar_sum {
    sql: ${TABLE}.search_adclicks_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_system_sum {
    sql: ${TABLE}.search_adclicks_system_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_tabhistory_sum {
    sql: ${TABLE}.search_adclicks_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_unknown_sum {
    sql: ${TABLE}.search_adclicks_unknown_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_handoff_sum {
    sql: ${TABLE}.search_adclicks_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_searchmode_sum {
    sql: ${TABLE}.search_adclicks_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_urlbar_sum {
    sql: ${TABLE}.search_adclicks_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_adclicks_webextension_sum {
    sql: ${TABLE}.search_adclicks_webextension_sum ;;
    hidden: yes
  }

  dimension: search_cohort {
    sql: ${TABLE}.search_cohort ;;
    type: string
  }

  dimension: search_content_about_home_sum {
    sql: ${TABLE}.search_content_about_home_sum ;;
    hidden: yes
  }

  dimension: search_content_about_newtab_sum {
    sql: ${TABLE}.search_content_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_content_contextmenu_sum {
    sql: ${TABLE}.search_content_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_content_reload_sum {
    sql: ${TABLE}.search_content_reload_sum ;;
    hidden: yes
  }

  dimension: search_content_searchbar_sum {
    sql: ${TABLE}.search_content_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_content_system_sum {
    sql: ${TABLE}.search_content_system_sum ;;
    hidden: yes
  }

  dimension: search_content_tabhistory_sum {
    sql: ${TABLE}.search_content_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_content_unknown_sum {
    sql: ${TABLE}.search_content_unknown_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_handoff_sum {
    sql: ${TABLE}.search_content_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_searchmode_sum {
    sql: ${TABLE}.search_content_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_sum {
    sql: ${TABLE}.search_content_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_content_webextension_sum {
    sql: ${TABLE}.search_content_webextension_sum ;;
    hidden: yes
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
  }

  dimension: search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type: number
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
  }

  dimension: search_counts {
    sql: ${TABLE}.search_counts ;;
    hidden: yes
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    hidden: yes
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
  }

  dimension: search_withads_about_home_sum {
    sql: ${TABLE}.search_withads_about_home_sum ;;
    hidden: yes
  }

  dimension: search_withads_about_newtab_sum {
    sql: ${TABLE}.search_withads_about_newtab_sum ;;
    hidden: yes
  }

  dimension: search_withads_contextmenu_sum {
    sql: ${TABLE}.search_withads_contextmenu_sum ;;
    hidden: yes
  }

  dimension: search_withads_reload_sum {
    sql: ${TABLE}.search_withads_reload_sum ;;
    hidden: yes
  }

  dimension: search_withads_searchbar_sum {
    sql: ${TABLE}.search_withads_searchbar_sum ;;
    hidden: yes
  }

  dimension: search_withads_system_sum {
    sql: ${TABLE}.search_withads_system_sum ;;
    hidden: yes
  }

  dimension: search_withads_tabhistory_sum {
    sql: ${TABLE}.search_withads_tabhistory_sum ;;
    hidden: yes
  }

  dimension: search_withads_unknown_sum {
    sql: ${TABLE}.search_withads_unknown_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_handoff_sum {
    sql: ${TABLE}.search_withads_urlbar_handoff_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_searchmode_sum {
    sql: ${TABLE}.search_withads_urlbar_searchmode_sum ;;
    hidden: yes
  }

  dimension: search_withads_urlbar_sum {
    sql: ${TABLE}.search_withads_urlbar_sum ;;
    hidden: yes
  }

  dimension: search_withads_webextension_sum {
    sql: ${TABLE}.search_withads_webextension_sum ;;
    hidden: yes
  }

  dimension: session_restored_mean {
    sql: ${TABLE}.session_restored_mean ;;
    type: number
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
  }

  dimension: trackers_blocked_sum {
    sql: ${TABLE}.trackers_blocked_sum ;;
    type: number
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_show_search_suggestions_first {
    sql: ${TABLE}.user_pref_browser_urlbar_show_search_suggestions_first ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
  }

  dimension: active_this_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -6, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: active_last_week {
    sql: mozfun.bits28.active_in_range(days_seen_bits, -13, 7) ;;
    type: yesno
    hidden: yes
  }

  dimension: new_this_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 0 AND 6 ;;
    type: yesno
    hidden: yes
  }

  dimension: new_last_week {
    sql: DATE_DIFF(${submission_date}, first_run_date, DAY) BETWEEN 7 AND 13 ;;
    type: yesno
    hidden: yes
  }

  dimension: client_id_day {
    sql: CONCAT(CAST(${TABLE}.submission_date AS STRING), client_id) ;;
    type: string
    hidden: yes
    primary_key: yes
  }

  dimension_group: first_run {
    sql: ${TABLE}.first_run_date ;;
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
  }

  dimension_group: submission_timestamp_min {
    sql: ${TABLE}.submission_timestamp_min ;;
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

  measure: overall_active_previous {
    type: count
    filters: [
      active_last_week: "yes",
    ]
  }

  measure: overall_active_current {
    type: count
    filters: [
      active_this_week: "yes",
    ]
  }

  measure: overall_resurrected {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "no",
      active_this_week: "yes",
    ]
  }

  measure: new_users {
    type: count
    filters: [
      new_this_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: established_users_returning {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_returning {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "yes",
    ]
  }

  measure: new_users_churned_count {
    type: count
    filters: [
      new_last_week: "yes",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: established_users_churned_count {
    type: count
    filters: [
      new_last_week: "no",
      new_this_week: "no",
      active_last_week: "yes",
      active_this_week: "no",
    ]
  }

  measure: new_users_churned {
    type: number
    sql: -1 * ${new_users_churned_count} ;;
  }

  measure: established_users_churned {
    type: number
    sql: -1 * ${established_users_churned_count} ;;
  }

  measure: overall_churned {
    type: number
    sql: ${new_users_churned} + ${established_users_churned} ;;
  }

  measure: overall_retention_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_returning} + ${new_users_returning}),${overall_active_previous}) ;;
  }

  measure: established_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},(${established_users_returning} + ${established_users_churned_count})) ;;
  }

  measure: new_user_retention_rate {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning},(${new_users_returning} + ${new_users_churned_count})) ;;
  }

  measure: overall_churn_rate {
    type: number
    sql: SAFE_DIVIDE((${established_users_churned_count} + ${new_users_churned_count}),${overall_active_previous}) ;;
  }

  measure: fraction_of_active_resurrected {
    type: number
    sql: SAFE_DIVIDE(${overall_resurrected}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_new {
    type: number
    sql: SAFE_DIVIDE(${new_users}, ${overall_active_current}) ;;
  }

  measure: fraction_of_active_established_returning {
    type: number
    sql: SAFE_DIVIDE(${established_users_returning},${overall_active_current}) ;;
  }

  measure: fraction_of_active_new_returning {
    type: number
    sql: SAFE_DIVIDE(${new_users_returning}, ${overall_active_current}) ;;
  }

  measure: quick_ratio {
    type: number
    sql: SAFE_DIVIDE(${new_users} + ${overall_resurrected},${established_users_churned_count} + ${new_users_churned_count}) ;;
  }

  sql_table_name: `mozdata.telemetry.clients_last_seen` ;;
}