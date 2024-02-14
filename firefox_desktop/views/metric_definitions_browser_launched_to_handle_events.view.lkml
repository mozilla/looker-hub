
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_browser_launched_to_handle_events {
  derived_table: {
    sql: SELECT
                COALESCE(LOGICAL_OR(    event_method = 'system_notification'
    AND event_object = 'toast'
    AND STARTS_WITH(mozfun.map.get_key(event_map_values, 'name'), '{experiment_slug}:')
     ), FALSE) AS notification_clicks,

                a11y_theme,
base.aborts_content_sum,
base.aborts_gmplugin_sum,
base.aborts_plugin_sum,
base.active_addons,
base.active_addons_count_mean,
base.active_hours_sum,
base.ad_clicks,
base.ad_clicks_count_all,
base.addon_compatibility_check_enabled,
base.app_build_id,
base.app_display_version,
base.app_name,
base.app_version,
base.apple_model_id,
base.attribution__campaign,
base.attribution__content,
base.attribution__dlsource,
base.attribution__dltoken,
base.attribution__experiment,
base.attribution__medium,
base.attribution__source,
base.attribution__ua,
base.attribution__variation,
base.blocklist_enabled,
base.bookmark_migrations_quantity_all,
base.bookmark_migrations_quantity_chrome,
base.bookmark_migrations_quantity_edge,
base.bookmark_migrations_quantity_safari,
base.browser_version_info__is_major_release,
base.browser_version_info__major_version,
base.browser_version_info__minor_version,
base.browser_version_info__patch_revision,
base.browser_version_info__version,
base.channel,
base.city,
base.client_clock_skew_mean,
base.client_submission_latency_mean,
base.content_crash_count,
base.contextual_services_quicksuggest_block_dynamic_wikipedia_sum,
base.contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum,
base.contextual_services_quicksuggest_block_nonsponsored_sum,
base.contextual_services_quicksuggest_block_sponsored_bestmatch_sum,
base.contextual_services_quicksuggest_block_sponsored_sum,
base.contextual_services_quicksuggest_block_weather_sum,
base.contextual_services_quicksuggest_click_dynamic_wikipedia_sum,
base.contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum,
base.contextual_services_quicksuggest_click_nonsponsored_sum,
base.contextual_services_quicksuggest_click_sponsored_bestmatch_sum,
base.contextual_services_quicksuggest_click_sponsored_sum,
base.contextual_services_quicksuggest_click_sum,
base.contextual_services_quicksuggest_click_weather_sum,
base.contextual_services_quicksuggest_help_dynamic_wikipedia_sum,
base.contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum,
base.contextual_services_quicksuggest_help_nonsponsored_sum,
base.contextual_services_quicksuggest_help_sponsored_bestmatch_sum,
base.contextual_services_quicksuggest_help_sponsored_sum,
base.contextual_services_quicksuggest_help_sum,
base.contextual_services_quicksuggest_help_weather_sum,
base.contextual_services_quicksuggest_impression_dynamic_wikipedia_sum,
base.contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum,
base.contextual_services_quicksuggest_impression_nonsponsored_sum,
base.contextual_services_quicksuggest_impression_sponsored_bestmatch_sum,
base.contextual_services_quicksuggest_impression_sponsored_sum,
base.contextual_services_quicksuggest_impression_sum,
base.contextual_services_quicksuggest_impression_weather_sum,
base.contextual_services_topsites_click_sum,
base.contextual_services_topsites_impression_sum,
base.country,
base.cpu_cores,
base.cpu_count,
base.cpu_family,
base.cpu_l2_cache_kb,
base.cpu_l3_cache_kb,
base.cpu_model,
base.cpu_speed_mhz,
base.cpu_stepping,
base.cpu_vendor,
base.crash_submit_attempt_content_sum,
base.crash_submit_attempt_main_sum,
base.crash_submit_attempt_plugin_sum,
base.crash_submit_success_content_sum,
base.crash_submit_success_main_sum,
base.crash_submit_success_plugin_sum,
base.crashes_detected_content_sum,
base.crashes_detected_gmplugin_sum,
base.crashes_detected_plugin_sum,
base.default_private_search_engine,
base.default_private_search_engine_data_load_path,
base.default_private_search_engine_data_name,
base.default_private_search_engine_data_origin,
base.default_private_search_engine_data_submission_url,
base.default_search_engine,
base.default_search_engine_data_load_path,
base.default_search_engine_data_name,
base.default_search_engine_data_origin,
base.default_search_engine_data_submission_url,
base.devtools_toolbox_opened_count_sum,
base.distribution_id,
base.distribution_version,
base.distributor,
base.distributor_channel,
base.dom_parentprocess_private_window_used,
base.e10s_enabled,
base.env_build_arch,
base.env_build_id,
base.env_build_platform_version,
base.env_build_version,
base.env_build_xpcom_abi,
base.environment_settings_intl_accept_languages,
base.environment_settings_intl_app_locales,
base.environment_settings_intl_available_locales,
base.environment_settings_intl_regional_prefs_locales,
base.environment_settings_intl_requested_locales,
base.environment_settings_intl_system_locales,
base.experiments,
base.first_document_id,
base.first_paint_mean,
base.flash_version,
base.fxa_configured,
base.geo_db_version,
base.geo_subdivision1,
base.geo_subdivision2,
base.gfx_features_advanced_layers_status,
base.gfx_features_d2d_status,
base.gfx_features_d3d11_status,
base.gfx_features_gpu_process_status,
base.gpu_crash_count,
base.has_adblocker_enabled,
base.histogram_parent_devtools_aboutdebugging_opened_count_sum,
base.histogram_parent_devtools_animationinspector_opened_count_sum,
base.histogram_parent_devtools_browserconsole_opened_count_sum,
base.histogram_parent_devtools_canvasdebugger_opened_count_sum,
base.histogram_parent_devtools_computedview_opened_count_sum,
base.histogram_parent_devtools_custom_opened_count_sum,
base.histogram_parent_devtools_dom_opened_count_sum,
base.histogram_parent_devtools_eyedropper_opened_count_sum,
base.histogram_parent_devtools_fontinspector_opened_count_sum,
base.histogram_parent_devtools_inspector_opened_count_sum,
base.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum,
base.histogram_parent_devtools_jsdebugger_opened_count_sum,
base.histogram_parent_devtools_jsprofiler_opened_count_sum,
base.histogram_parent_devtools_layoutview_opened_count_sum,
base.histogram_parent_devtools_memory_opened_count_sum,
base.histogram_parent_devtools_menu_eyedropper_opened_count_sum,
base.histogram_parent_devtools_netmonitor_opened_count_sum,
base.histogram_parent_devtools_options_opened_count_sum,
base.histogram_parent_devtools_paintflashing_opened_count_sum,
base.histogram_parent_devtools_picker_eyedropper_opened_count_sum,
base.histogram_parent_devtools_responsive_opened_count_sum,
base.histogram_parent_devtools_ruleview_opened_count_sum,
base.histogram_parent_devtools_scratchpad_opened_count_sum,
base.histogram_parent_devtools_scratchpad_window_opened_count_sum,
base.histogram_parent_devtools_shadereditor_opened_count_sum,
base.histogram_parent_devtools_storage_opened_count_sum,
base.histogram_parent_devtools_styleeditor_opened_count_sum,
base.histogram_parent_devtools_webaudioeditor_opened_count_sum,
base.histogram_parent_devtools_webconsole_opened_count_sum,
base.histogram_parent_devtools_webide_opened_count_sum,
base.history_migrations_quantity_all,
base.history_migrations_quantity_chrome,
base.history_migrations_quantity_edge,
base.history_migrations_quantity_safari,
base.install_year,
base.is_default_browser,
base.is_wow64,
base.isp_name,
base.isp_organization,
base.locale,
base.logins_migrations_quantity_all,
base.logins_migrations_quantity_chrome,
base.logins_migrations_quantity_edge,
base.logins_migrations_quantity_safari,
base.main_crash_count,
base.max_subsession_counter,
base.media_play_time_ms_audio_sum,
base.media_play_time_ms_video_sum,
base.memory_mb,
base.min_subsession_counter,
base.n_created_pictureinpicture,
base.n_logged_event,
base.n_viewed_protection_report,
base.normalized_channel,
base.normalized_os_version,
base.os,
base.os_environment_is_taskbar_pinned_any,
base.os_environment_is_taskbar_pinned_private,
base.os_environment_is_taskbar_pinned_private_any,
base.os_service_pack_major,
base.os_service_pack_minor,
base.os_version,
base.partner_id,
base.pings_aggregated_by_this_row,
base.places_bookmarks_count_mean,
base.places_bookmarks_searchbar_cumulative_searches_sum,
base.places_library_cumulative_bookmark_searches_sum,
base.places_library_cumulative_history_searches_sum,
base.places_pages_count_mean,
base.places_previousday_visits_mean,
base.places_searchbar_cumulative_filter_count_sum,
base.places_searchbar_cumulative_searches_sum,
base.plugin_hangs_sum,
base.plugins_infobar_allow_sum,
base.plugins_infobar_block_sum,
base.plugins_infobar_shown_sum,
base.plugins_notification_shown_sum,
base.previous_build_id,
base.profile_age_in_days,
base.profile_creation_date,
base.push_api_notify_sum,
base.rdd_crash_count,
base.sample_id,
base.sandbox_effective_content_process_level,
base.scalar_a11y_hcm_background,
base.scalar_a11y_hcm_foreground,
base.scalar_combined_webrtc_nicer_stun_retransmits_sum,
base.scalar_combined_webrtc_nicer_turn_401s_sum,
base.scalar_combined_webrtc_nicer_turn_403s_sum,
base.scalar_combined_webrtc_nicer_turn_438s_sum,
base.scalar_content_navigator_storage_estimate_count_sum,
base.scalar_content_navigator_storage_persist_count_sum,
base.scalar_content_telemetry_event_counts_sum,
base.scalar_parent_aushelper_websense_reg_version,
base.scalar_parent_browser_engagement_max_concurrent_tab_count_max,
base.scalar_parent_browser_engagement_max_concurrent_window_count_max,
base.scalar_parent_browser_engagement_tab_open_event_count_sum,
base.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum,
base.scalar_parent_browser_engagement_total_uri_count_sum,
base.scalar_parent_browser_engagement_unfiltered_uri_count_sum,
base.scalar_parent_browser_engagement_unique_domains_count_max,
base.scalar_parent_browser_engagement_unique_domains_count_mean,
base.scalar_parent_browser_engagement_window_open_event_count_sum,
base.scalar_parent_browser_ui_interaction_content_context_sum,
base.scalar_parent_browser_ui_interaction_preferences_pane_home_sum,
base.scalar_parent_browser_ui_interaction_textrecognition_error_sum,
base.scalar_parent_devtools_accessibility_node_inspected_count_sum,
base.scalar_parent_devtools_accessibility_opened_count_sum,
base.scalar_parent_devtools_accessibility_picker_used_count_sum,
base.scalar_parent_devtools_accessibility_select_accessible_for_node_sum,
base.scalar_parent_devtools_accessibility_service_enabled_count_sum,
base.scalar_parent_devtools_copy_full_css_selector_opened_sum,
base.scalar_parent_devtools_copy_unique_css_selector_opened_sum,
base.scalar_parent_devtools_toolbar_eyedropper_opened_sum,
base.scalar_parent_library_link_sum,
base.scalar_parent_library_opened_sum,
base.scalar_parent_library_search_sum,
base.scalar_parent_navigator_storage_estimate_count_sum,
base.scalar_parent_navigator_storage_persist_count_sum,
base.scalar_parent_os_environment_is_taskbar_pinned,
base.scalar_parent_os_environment_launched_via_desktop,
base.scalar_parent_os_environment_launched_via_other,
base.scalar_parent_os_environment_launched_via_other_shortcut,
base.scalar_parent_os_environment_launched_via_start_menu,
base.scalar_parent_os_environment_launched_via_taskbar,
base.scalar_parent_os_environment_launched_via_taskbar_private,
base.scalar_parent_sidebar_link_sum,
base.scalar_parent_sidebar_opened_sum,
base.scalar_parent_sidebar_search_sum,
base.scalar_parent_storage_sync_api_usage_extensions_using_sum,
base.scalar_parent_telemetry_event_counts_sum,
base.scalar_parent_urlbar_impression_autofill_about_sum,
base.scalar_parent_urlbar_impression_autofill_adaptive_sum,
base.scalar_parent_urlbar_impression_autofill_origin_sum,
base.scalar_parent_urlbar_impression_autofill_other_sum,
base.scalar_parent_urlbar_impression_autofill_preloaded_sum,
base.scalar_parent_urlbar_impression_autofill_url_sum,
base.scalar_parent_urlbar_picked_autofill_about_sum,
base.scalar_parent_urlbar_picked_autofill_adaptive_sum,
base.scalar_parent_urlbar_picked_autofill_origin_sum,
base.scalar_parent_urlbar_picked_autofill_other_sum,
base.scalar_parent_urlbar_picked_autofill_preloaded_sum,
base.scalar_parent_urlbar_picked_autofill_sum,
base.scalar_parent_urlbar_picked_autofill_url_sum,
base.scalar_parent_urlbar_picked_bookmark_sum,
base.scalar_parent_urlbar_picked_dynamic_sum,
base.scalar_parent_urlbar_picked_extension_sum,
base.scalar_parent_urlbar_picked_formhistory_sum,
base.scalar_parent_urlbar_picked_history_sum,
base.scalar_parent_urlbar_picked_keyword_sum,
base.scalar_parent_urlbar_picked_remotetab_sum,
base.scalar_parent_urlbar_picked_searchengine_sum,
base.scalar_parent_urlbar_picked_searchsuggestion_sum,
base.scalar_parent_urlbar_picked_switchtab_sum,
base.scalar_parent_urlbar_picked_tabtosearch_sum,
base.scalar_parent_urlbar_picked_tip_sum,
base.scalar_parent_urlbar_picked_topsite_sum,
base.scalar_parent_urlbar_picked_unknown_sum,
base.scalar_parent_urlbar_picked_visiturl_sum,
base.scalar_parent_urlbar_searchmode_bookmarkmenu_sum,
base.scalar_parent_urlbar_searchmode_handoff_sum,
base.scalar_parent_urlbar_searchmode_keywordoffer_sum,
base.scalar_parent_urlbar_searchmode_oneoff_sum,
base.scalar_parent_urlbar_searchmode_other_sum,
base.scalar_parent_urlbar_searchmode_shortcut_sum,
base.scalar_parent_urlbar_searchmode_tabmenu_sum,
base.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum,
base.scalar_parent_urlbar_searchmode_tabtosearch_sum,
base.scalar_parent_urlbar_searchmode_topsites_newtab_sum,
base.scalar_parent_urlbar_searchmode_topsites_urlbar_sum,
base.scalar_parent_urlbar_searchmode_touchbar_sum,
base.scalar_parent_urlbar_searchmode_typed_sum,
base.search_adclicks_about_home_sum,
base.search_adclicks_about_newtab_sum,
base.search_adclicks_contextmenu_sum,
base.search_adclicks_reload_sum,
base.search_adclicks_searchbar_sum,
base.search_adclicks_system_sum,
base.search_adclicks_tabhistory_sum,
base.search_adclicks_unknown_sum,
base.search_adclicks_urlbar_handoff_sum,
base.search_adclicks_urlbar_persisted_sum,
base.search_adclicks_urlbar_searchmode_sum,
base.search_adclicks_urlbar_sum,
base.search_adclicks_webextension_sum,
base.search_cohort,
base.search_content_about_home_sum,
base.search_content_about_newtab_sum,
base.search_content_contextmenu_sum,
base.search_content_reload_sum,
base.search_content_searchbar_sum,
base.search_content_system_sum,
base.search_content_tabhistory_sum,
base.search_content_unknown_sum,
base.search_content_urlbar_handoff_sum,
base.search_content_urlbar_persisted_sum,
base.search_content_urlbar_searchmode_sum,
base.search_content_urlbar_sum,
base.search_content_webextension_sum,
base.search_count_abouthome,
base.search_count_alias,
base.search_count_all,
base.search_count_contextmenu,
base.search_count_newtab,
base.search_count_organic,
base.search_count_searchbar,
base.search_count_system,
base.search_count_tagged_follow_on,
base.search_count_tagged_sap,
base.search_count_urlbar,
base.search_count_urlbar_handoff,
base.search_count_urlbar_persisted,
base.search_count_urlbar_searchmode,
base.search_count_webextension,
base.search_counts,
base.search_with_ads,
base.search_with_ads_count_all,
base.search_withads_about_home_sum,
base.search_withads_about_newtab_sum,
base.search_withads_contextmenu_sum,
base.search_withads_reload_sum,
base.search_withads_searchbar_sum,
base.search_withads_system_sum,
base.search_withads_tabhistory_sum,
base.search_withads_unknown_sum,
base.search_withads_urlbar_handoff_sum,
base.search_withads_urlbar_persisted_sum,
base.search_withads_urlbar_searchmode_sum,
base.search_withads_urlbar_sum,
base.search_withads_webextension_sum,
base.session_restored_mean,
base.sessions_started_on_this_day,
base.shutdown_kill_sum,
base.socket_crash_count,
base.ssl_handshake_result_failure_sum,
base.ssl_handshake_result_success_sum,
base.startup_profile_selection_first_ping_only,
base.startup_profile_selection_reason_first,
base.subsession_hours_sum,
base.sync_configured,
base.sync_count_desktop_mean,
base.sync_count_desktop_sum,
base.sync_count_mobile_mean,
base.sync_count_mobile_sum,
base.telemetry_enabled,
base.text_recognition_api_performance_count_sum,
base.text_recognition_api_performance_sum,
base.text_recognition_interaction_timing_count_sum,
base.text_recognition_interaction_timing_sum,
base.text_recognition_text_length_count_sum,
base.text_recognition_text_length_sum,
base.timezone_offset,
base.total_uri_count,
base.total_uri_count_normal_mode,
base.total_uri_count_private_mode,
base.trackers_blocked_sum,
base.update_auto_download,
base.update_background,
base.update_channel,
base.update_enabled,
base.user_pref_app_shield_optoutstudies_enabled,
base.user_pref_browser_newtabpage_enabled,
base.user_pref_browser_search_region,
base.user_pref_browser_search_suggest_enabled,
base.user_pref_browser_urlbar_quicksuggest_data_collection_enabled,
base.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice,
base.user_pref_browser_urlbar_show_search_suggestions_first,
base.user_pref_browser_urlbar_suggest_bestmatch,
base.user_pref_browser_urlbar_suggest_quicksuggest,
base.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored,
base.user_pref_browser_urlbar_suggest_quicksuggest_sponsored,
base.user_pref_browser_urlbar_suggest_searches,
base.user_pref_browser_widget_in_navbar,
base.utility_crash_count,
base.vendor,
base.vr_crash_count,
base.web_notification_shown_sum,
base.windows_build_number,
base.windows_ubr,

                m.client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                m.submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(m.submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    m.submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(m.submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM m.submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
    SELECT
        *
    FROM
        (
    SELECT
        *
    FROM `mozdata.telemetry.events`
    WHERE event_category = 'browser.launched_to_handle'
)
    )
            AS m
            
            INNER JOIN mozdata.telemetry.clients_daily base
            ON
                base.submission_date = m.submission_date AND
                base.client_id = m.client_id
            WHERE base.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
            
            AND m.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
            GROUP BY
                a11y_theme,
aborts_content_sum,
aborts_gmplugin_sum,
aborts_plugin_sum,
active_addons,
active_addons_count_mean,
active_hours_sum,
ad_clicks,
ad_clicks_count_all,
addon_compatibility_check_enabled,
app_build_id,
app_display_version,
app_name,
app_version,
apple_model_id,
attribution__campaign,
attribution__content,
attribution__dlsource,
attribution__dltoken,
attribution__experiment,
attribution__medium,
attribution__source,
attribution__ua,
attribution__variation,
blocklist_enabled,
bookmark_migrations_quantity_all,
bookmark_migrations_quantity_chrome,
bookmark_migrations_quantity_edge,
bookmark_migrations_quantity_safari,
browser_version_info__is_major_release,
browser_version_info__major_version,
browser_version_info__minor_version,
browser_version_info__patch_revision,
browser_version_info__version,
channel,
city,
client_clock_skew_mean,
client_submission_latency_mean,
content_crash_count,
contextual_services_quicksuggest_block_dynamic_wikipedia_sum,
contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum,
contextual_services_quicksuggest_block_nonsponsored_sum,
contextual_services_quicksuggest_block_sponsored_bestmatch_sum,
contextual_services_quicksuggest_block_sponsored_sum,
contextual_services_quicksuggest_block_weather_sum,
contextual_services_quicksuggest_click_dynamic_wikipedia_sum,
contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum,
contextual_services_quicksuggest_click_nonsponsored_sum,
contextual_services_quicksuggest_click_sponsored_bestmatch_sum,
contextual_services_quicksuggest_click_sponsored_sum,
contextual_services_quicksuggest_click_sum,
contextual_services_quicksuggest_click_weather_sum,
contextual_services_quicksuggest_help_dynamic_wikipedia_sum,
contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum,
contextual_services_quicksuggest_help_nonsponsored_sum,
contextual_services_quicksuggest_help_sponsored_bestmatch_sum,
contextual_services_quicksuggest_help_sponsored_sum,
contextual_services_quicksuggest_help_sum,
contextual_services_quicksuggest_help_weather_sum,
contextual_services_quicksuggest_impression_dynamic_wikipedia_sum,
contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum,
contextual_services_quicksuggest_impression_nonsponsored_sum,
contextual_services_quicksuggest_impression_sponsored_bestmatch_sum,
contextual_services_quicksuggest_impression_sponsored_sum,
contextual_services_quicksuggest_impression_sum,
contextual_services_quicksuggest_impression_weather_sum,
contextual_services_topsites_click_sum,
contextual_services_topsites_impression_sum,
country,
cpu_cores,
cpu_count,
cpu_family,
cpu_l2_cache_kb,
cpu_l3_cache_kb,
cpu_model,
cpu_speed_mhz,
cpu_stepping,
cpu_vendor,
crash_submit_attempt_content_sum,
crash_submit_attempt_main_sum,
crash_submit_attempt_plugin_sum,
crash_submit_success_content_sum,
crash_submit_success_main_sum,
crash_submit_success_plugin_sum,
crashes_detected_content_sum,
crashes_detected_gmplugin_sum,
crashes_detected_plugin_sum,
default_private_search_engine,
default_private_search_engine_data_load_path,
default_private_search_engine_data_name,
default_private_search_engine_data_origin,
default_private_search_engine_data_submission_url,
default_search_engine,
default_search_engine_data_load_path,
default_search_engine_data_name,
default_search_engine_data_origin,
default_search_engine_data_submission_url,
devtools_toolbox_opened_count_sum,
distribution_id,
distribution_version,
distributor,
distributor_channel,
dom_parentprocess_private_window_used,
e10s_enabled,
env_build_arch,
env_build_id,
env_build_platform_version,
env_build_version,
env_build_xpcom_abi,
environment_settings_intl_accept_languages,
environment_settings_intl_app_locales,
environment_settings_intl_available_locales,
environment_settings_intl_regional_prefs_locales,
environment_settings_intl_requested_locales,
environment_settings_intl_system_locales,
experiments,
first_document_id,
first_paint_mean,
flash_version,
fxa_configured,
geo_db_version,
geo_subdivision1,
geo_subdivision2,
gfx_features_advanced_layers_status,
gfx_features_d2d_status,
gfx_features_d3d11_status,
gfx_features_gpu_process_status,
gpu_crash_count,
has_adblocker_enabled,
histogram_parent_devtools_aboutdebugging_opened_count_sum,
histogram_parent_devtools_animationinspector_opened_count_sum,
histogram_parent_devtools_browserconsole_opened_count_sum,
histogram_parent_devtools_canvasdebugger_opened_count_sum,
histogram_parent_devtools_computedview_opened_count_sum,
histogram_parent_devtools_custom_opened_count_sum,
histogram_parent_devtools_dom_opened_count_sum,
histogram_parent_devtools_eyedropper_opened_count_sum,
histogram_parent_devtools_fontinspector_opened_count_sum,
histogram_parent_devtools_inspector_opened_count_sum,
histogram_parent_devtools_jsbrowserdebugger_opened_count_sum,
histogram_parent_devtools_jsdebugger_opened_count_sum,
histogram_parent_devtools_jsprofiler_opened_count_sum,
histogram_parent_devtools_layoutview_opened_count_sum,
histogram_parent_devtools_memory_opened_count_sum,
histogram_parent_devtools_menu_eyedropper_opened_count_sum,
histogram_parent_devtools_netmonitor_opened_count_sum,
histogram_parent_devtools_options_opened_count_sum,
histogram_parent_devtools_paintflashing_opened_count_sum,
histogram_parent_devtools_picker_eyedropper_opened_count_sum,
histogram_parent_devtools_responsive_opened_count_sum,
histogram_parent_devtools_ruleview_opened_count_sum,
histogram_parent_devtools_scratchpad_opened_count_sum,
histogram_parent_devtools_scratchpad_window_opened_count_sum,
histogram_parent_devtools_shadereditor_opened_count_sum,
histogram_parent_devtools_storage_opened_count_sum,
histogram_parent_devtools_styleeditor_opened_count_sum,
histogram_parent_devtools_webaudioeditor_opened_count_sum,
histogram_parent_devtools_webconsole_opened_count_sum,
histogram_parent_devtools_webide_opened_count_sum,
history_migrations_quantity_all,
history_migrations_quantity_chrome,
history_migrations_quantity_edge,
history_migrations_quantity_safari,
install_year,
is_default_browser,
is_wow64,
isp_name,
isp_organization,
locale,
logins_migrations_quantity_all,
logins_migrations_quantity_chrome,
logins_migrations_quantity_edge,
logins_migrations_quantity_safari,
main_crash_count,
max_subsession_counter,
media_play_time_ms_audio_sum,
media_play_time_ms_video_sum,
memory_mb,
min_subsession_counter,
n_created_pictureinpicture,
n_logged_event,
n_viewed_protection_report,
normalized_channel,
normalized_os_version,
os,
os_environment_is_taskbar_pinned_any,
os_environment_is_taskbar_pinned_private,
os_environment_is_taskbar_pinned_private_any,
os_service_pack_major,
os_service_pack_minor,
os_version,
partner_id,
pings_aggregated_by_this_row,
places_bookmarks_count_mean,
places_bookmarks_searchbar_cumulative_searches_sum,
places_library_cumulative_bookmark_searches_sum,
places_library_cumulative_history_searches_sum,
places_pages_count_mean,
places_previousday_visits_mean,
places_searchbar_cumulative_filter_count_sum,
places_searchbar_cumulative_searches_sum,
plugin_hangs_sum,
plugins_infobar_allow_sum,
plugins_infobar_block_sum,
plugins_infobar_shown_sum,
plugins_notification_shown_sum,
previous_build_id,
profile_age_in_days,
profile_creation_date,
push_api_notify_sum,
rdd_crash_count,
sample_id,
sandbox_effective_content_process_level,
scalar_a11y_hcm_background,
scalar_a11y_hcm_foreground,
scalar_combined_webrtc_nicer_stun_retransmits_sum,
scalar_combined_webrtc_nicer_turn_401s_sum,
scalar_combined_webrtc_nicer_turn_403s_sum,
scalar_combined_webrtc_nicer_turn_438s_sum,
scalar_content_navigator_storage_estimate_count_sum,
scalar_content_navigator_storage_persist_count_sum,
scalar_content_telemetry_event_counts_sum,
scalar_parent_aushelper_websense_reg_version,
scalar_parent_browser_engagement_max_concurrent_tab_count_max,
scalar_parent_browser_engagement_max_concurrent_window_count_max,
scalar_parent_browser_engagement_tab_open_event_count_sum,
scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum,
scalar_parent_browser_engagement_total_uri_count_sum,
scalar_parent_browser_engagement_unfiltered_uri_count_sum,
scalar_parent_browser_engagement_unique_domains_count_max,
scalar_parent_browser_engagement_unique_domains_count_mean,
scalar_parent_browser_engagement_window_open_event_count_sum,
scalar_parent_browser_ui_interaction_content_context_sum,
scalar_parent_browser_ui_interaction_preferences_pane_home_sum,
scalar_parent_browser_ui_interaction_textrecognition_error_sum,
scalar_parent_devtools_accessibility_node_inspected_count_sum,
scalar_parent_devtools_accessibility_opened_count_sum,
scalar_parent_devtools_accessibility_picker_used_count_sum,
scalar_parent_devtools_accessibility_select_accessible_for_node_sum,
scalar_parent_devtools_accessibility_service_enabled_count_sum,
scalar_parent_devtools_copy_full_css_selector_opened_sum,
scalar_parent_devtools_copy_unique_css_selector_opened_sum,
scalar_parent_devtools_toolbar_eyedropper_opened_sum,
scalar_parent_library_link_sum,
scalar_parent_library_opened_sum,
scalar_parent_library_search_sum,
scalar_parent_navigator_storage_estimate_count_sum,
scalar_parent_navigator_storage_persist_count_sum,
scalar_parent_os_environment_is_taskbar_pinned,
scalar_parent_os_environment_launched_via_desktop,
scalar_parent_os_environment_launched_via_other,
scalar_parent_os_environment_launched_via_other_shortcut,
scalar_parent_os_environment_launched_via_start_menu,
scalar_parent_os_environment_launched_via_taskbar,
scalar_parent_os_environment_launched_via_taskbar_private,
scalar_parent_sidebar_link_sum,
scalar_parent_sidebar_opened_sum,
scalar_parent_sidebar_search_sum,
scalar_parent_storage_sync_api_usage_extensions_using_sum,
scalar_parent_telemetry_event_counts_sum,
scalar_parent_urlbar_impression_autofill_about_sum,
scalar_parent_urlbar_impression_autofill_adaptive_sum,
scalar_parent_urlbar_impression_autofill_origin_sum,
scalar_parent_urlbar_impression_autofill_other_sum,
scalar_parent_urlbar_impression_autofill_preloaded_sum,
scalar_parent_urlbar_impression_autofill_url_sum,
scalar_parent_urlbar_picked_autofill_about_sum,
scalar_parent_urlbar_picked_autofill_adaptive_sum,
scalar_parent_urlbar_picked_autofill_origin_sum,
scalar_parent_urlbar_picked_autofill_other_sum,
scalar_parent_urlbar_picked_autofill_preloaded_sum,
scalar_parent_urlbar_picked_autofill_sum,
scalar_parent_urlbar_picked_autofill_url_sum,
scalar_parent_urlbar_picked_bookmark_sum,
scalar_parent_urlbar_picked_dynamic_sum,
scalar_parent_urlbar_picked_extension_sum,
scalar_parent_urlbar_picked_formhistory_sum,
scalar_parent_urlbar_picked_history_sum,
scalar_parent_urlbar_picked_keyword_sum,
scalar_parent_urlbar_picked_remotetab_sum,
scalar_parent_urlbar_picked_searchengine_sum,
scalar_parent_urlbar_picked_searchsuggestion_sum,
scalar_parent_urlbar_picked_switchtab_sum,
scalar_parent_urlbar_picked_tabtosearch_sum,
scalar_parent_urlbar_picked_tip_sum,
scalar_parent_urlbar_picked_topsite_sum,
scalar_parent_urlbar_picked_unknown_sum,
scalar_parent_urlbar_picked_visiturl_sum,
scalar_parent_urlbar_searchmode_bookmarkmenu_sum,
scalar_parent_urlbar_searchmode_handoff_sum,
scalar_parent_urlbar_searchmode_keywordoffer_sum,
scalar_parent_urlbar_searchmode_oneoff_sum,
scalar_parent_urlbar_searchmode_other_sum,
scalar_parent_urlbar_searchmode_shortcut_sum,
scalar_parent_urlbar_searchmode_tabmenu_sum,
scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum,
scalar_parent_urlbar_searchmode_tabtosearch_sum,
scalar_parent_urlbar_searchmode_topsites_newtab_sum,
scalar_parent_urlbar_searchmode_topsites_urlbar_sum,
scalar_parent_urlbar_searchmode_touchbar_sum,
scalar_parent_urlbar_searchmode_typed_sum,
search_adclicks_about_home_sum,
search_adclicks_about_newtab_sum,
search_adclicks_contextmenu_sum,
search_adclicks_reload_sum,
search_adclicks_searchbar_sum,
search_adclicks_system_sum,
search_adclicks_tabhistory_sum,
search_adclicks_unknown_sum,
search_adclicks_urlbar_handoff_sum,
search_adclicks_urlbar_persisted_sum,
search_adclicks_urlbar_searchmode_sum,
search_adclicks_urlbar_sum,
search_adclicks_webextension_sum,
search_cohort,
search_content_about_home_sum,
search_content_about_newtab_sum,
search_content_contextmenu_sum,
search_content_reload_sum,
search_content_searchbar_sum,
search_content_system_sum,
search_content_tabhistory_sum,
search_content_unknown_sum,
search_content_urlbar_handoff_sum,
search_content_urlbar_persisted_sum,
search_content_urlbar_searchmode_sum,
search_content_urlbar_sum,
search_content_webextension_sum,
search_count_abouthome,
search_count_alias,
search_count_all,
search_count_contextmenu,
search_count_newtab,
search_count_organic,
search_count_searchbar,
search_count_system,
search_count_tagged_follow_on,
search_count_tagged_sap,
search_count_urlbar,
search_count_urlbar_handoff,
search_count_urlbar_persisted,
search_count_urlbar_searchmode,
search_count_webextension,
search_counts,
search_with_ads,
search_with_ads_count_all,
search_withads_about_home_sum,
search_withads_about_newtab_sum,
search_withads_contextmenu_sum,
search_withads_reload_sum,
search_withads_searchbar_sum,
search_withads_system_sum,
search_withads_tabhistory_sum,
search_withads_unknown_sum,
search_withads_urlbar_handoff_sum,
search_withads_urlbar_persisted_sum,
search_withads_urlbar_searchmode_sum,
search_withads_urlbar_sum,
search_withads_webextension_sum,
session_restored_mean,
sessions_started_on_this_day,
shutdown_kill_sum,
socket_crash_count,
ssl_handshake_result_failure_sum,
ssl_handshake_result_success_sum,
startup_profile_selection_first_ping_only,
startup_profile_selection_reason_first,
subsession_hours_sum,
sync_configured,
sync_count_desktop_mean,
sync_count_desktop_sum,
sync_count_mobile_mean,
sync_count_mobile_sum,
telemetry_enabled,
text_recognition_api_performance_count_sum,
text_recognition_api_performance_sum,
text_recognition_interaction_timing_count_sum,
text_recognition_interaction_timing_sum,
text_recognition_text_length_count_sum,
text_recognition_text_length_sum,
timezone_offset,
total_uri_count,
total_uri_count_normal_mode,
total_uri_count_private_mode,
trackers_blocked_sum,
update_auto_download,
update_background,
update_channel,
update_enabled,
user_pref_app_shield_optoutstudies_enabled,
user_pref_browser_newtabpage_enabled,
user_pref_browser_search_region,
user_pref_browser_search_suggest_enabled,
user_pref_browser_urlbar_quicksuggest_data_collection_enabled,
user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice,
user_pref_browser_urlbar_show_search_suggestions_first,
user_pref_browser_urlbar_suggest_bestmatch,
user_pref_browser_urlbar_suggest_quicksuggest,
user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored,
user_pref_browser_urlbar_suggest_quicksuggest_sponsored,
user_pref_browser_urlbar_suggest_searches,
user_pref_browser_widget_in_navbar,
utility_crash_count,
vendor,
vr_crash_count,
web_notification_shown_sum,
windows_build_number,
windows_ubr,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: notification_clicks {
    group_label: "Metrics"
    label: "System Notification Clicks"
    description: "    Counts the number of clients that launched Firefox to handle the notification corresponding to this experiment.
"
    type: number
    sql: ${TABLE}.notification_clicks ;;
  }

  dimension: a11y_theme {
    sql: ${TABLE}.a11y_theme ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: aborts_content_sum {
    sql: ${TABLE}.aborts_content_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Dlsource"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Dltoken"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Medium"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Source"
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Ua"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Variation"
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: bookmark_migrations_quantity_all {
    sql: ${TABLE}.bookmark_migrations_quantity_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmark_migrations_quantity_chrome {
    sql: ${TABLE}.bookmark_migrations_quantity_chrome ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmark_migrations_quantity_edge {
    sql: ${TABLE}.bookmark_migrations_quantity_edge ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmark_migrations_quantity_safari {
    sql: ${TABLE}.bookmark_migrations_quantity_safari ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    group_label: "Base Fields"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Version"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: content_crash_count {
    sql: ${TABLE}.content_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_dynamic_wikipedia_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_block_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_weather_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_dynamic_wikipedia_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_click_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_weather_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_dynamic_wikipedia_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_help_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_weather_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_dynamic_wikipedia_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_bestmatch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: contextual_services_quicksuggest_impression_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_weather_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_topsites_click_sum {
    sql: ${TABLE}.contextual_services_topsites_click_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: contextual_services_topsites_impression_sum {
    sql: ${TABLE}.contextual_services_topsites_impression_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distributor {
    sql: ${TABLE}.distributor ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: distributor_channel {
    sql: ${TABLE}.distributor_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: dom_parentprocess_private_window_used {
    sql: ${TABLE}.dom_parentprocess_private_window_used ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: env_build_platform_version {
    sql: ${TABLE}.env_build_platform_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: env_build_xpcom_abi {
    sql: ${TABLE}.env_build_xpcom_abi ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_accept_languages {
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_app_locales {
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_available_locales {
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_requested_locales {
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: environment_settings_intl_system_locales {
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: first_document_id {
    sql: ${TABLE}.first_document_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: geo_db_version {
    sql: ${TABLE}.geo_db_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: gpu_crash_count {
    sql: ${TABLE}.gpu_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: has_adblocker_enabled {
    sql: ${TABLE}.has_adblocker_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: history_migrations_quantity_all {
    sql: ${TABLE}.history_migrations_quantity_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: history_migrations_quantity_chrome {
    sql: ${TABLE}.history_migrations_quantity_chrome ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: history_migrations_quantity_edge {
    sql: ${TABLE}.history_migrations_quantity_edge ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: history_migrations_quantity_safari {
    sql: ${TABLE}.history_migrations_quantity_safari ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: logins_migrations_quantity_all {
    sql: ${TABLE}.logins_migrations_quantity_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_migrations_quantity_chrome {
    sql: ${TABLE}.logins_migrations_quantity_chrome ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_migrations_quantity_edge {
    sql: ${TABLE}.logins_migrations_quantity_edge ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_migrations_quantity_safari {
    sql: ${TABLE}.logins_migrations_quantity_safari ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: main_crash_count {
    sql: ${TABLE}.main_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: max_subsession_counter {
    sql: ${TABLE}.max_subsession_counter ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: media_play_time_ms_audio_sum {
    sql: ${TABLE}.media_play_time_ms_audio_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: media_play_time_ms_video_sum {
    sql: ${TABLE}.media_play_time_ms_video_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: memory_mb {
    sql: ${TABLE}.memory_mb ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: min_subsession_counter {
    sql: ${TABLE}.min_subsession_counter ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: n_created_pictureinpicture {
    sql: ${TABLE}.n_created_pictureinpicture ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: n_logged_event {
    sql: ${TABLE}.n_logged_event ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: n_viewed_protection_report {
    sql: ${TABLE}.n_viewed_protection_report ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: os_environment_is_taskbar_pinned_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_any ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: os_environment_is_taskbar_pinned_private {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: os_environment_is_taskbar_pinned_private_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private_any ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_bookmarks_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_bookmarks_searchbar_cumulative_searches_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_library_cumulative_bookmark_searches_sum {
    sql: ${TABLE}.places_library_cumulative_bookmark_searches_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_library_cumulative_history_searches_sum {
    sql: ${TABLE}.places_library_cumulative_history_searches_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_previousday_visits_mean {
    sql: ${TABLE}.places_previousday_visits_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_searchbar_cumulative_filter_count_sum {
    sql: ${TABLE}.places_searchbar_cumulative_filter_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: places_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_searchbar_cumulative_searches_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: rdd_crash_count {
    sql: ${TABLE}.rdd_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_a11y_hcm_background {
    sql: ${TABLE}.scalar_a11y_hcm_background ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_a11y_hcm_foreground {
    sql: ${TABLE}.scalar_a11y_hcm_foreground ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_ui_interaction_content_context_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_content_context_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_browser_ui_interaction_textrecognition_error_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_textrecognition_error_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_library_link_sum {
    sql: ${TABLE}.scalar_parent_library_link_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_library_opened_sum {
    sql: ${TABLE}.scalar_parent_library_opened_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_library_search_sum {
    sql: ${TABLE}.scalar_parent_library_search_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_estimate_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar_private {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar_private ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: scalar_parent_sidebar_link_sum {
    sql: ${TABLE}.scalar_parent_sidebar_link_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_sidebar_opened_sum {
    sql: ${TABLE}.scalar_parent_sidebar_opened_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_sidebar_search_sum {
    sql: ${TABLE}.scalar_parent_sidebar_search_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_about_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_adaptive_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_origin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_other_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_preloaded_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_impression_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_url_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_about_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_adaptive_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_origin_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_other_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_preloaded_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_url_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_bookmarkmenu_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_handoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_handoff_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_keywordoffer_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_keywordoffer_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_oneoff_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_oneoff_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_other_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_shortcut_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_shortcut_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_tabmenu_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabmenu_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_tabtosearch_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_newtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_newtab_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_topsites_urlbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_touchbar_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_touchbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: scalar_parent_urlbar_searchmode_typed_sum {
    sql: ${TABLE}.scalar_parent_urlbar_searchmode_typed_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_about_home_sum {
    sql: ${TABLE}.search_adclicks_about_home_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_about_newtab_sum {
    sql: ${TABLE}.search_adclicks_about_newtab_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_contextmenu_sum {
    sql: ${TABLE}.search_adclicks_contextmenu_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_reload_sum {
    sql: ${TABLE}.search_adclicks_reload_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_searchbar_sum {
    sql: ${TABLE}.search_adclicks_searchbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_system_sum {
    sql: ${TABLE}.search_adclicks_system_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_tabhistory_sum {
    sql: ${TABLE}.search_adclicks_tabhistory_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_unknown_sum {
    sql: ${TABLE}.search_adclicks_unknown_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_urlbar_handoff_sum {
    sql: ${TABLE}.search_adclicks_urlbar_handoff_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_urlbar_persisted_sum {
    sql: ${TABLE}.search_adclicks_urlbar_persisted_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_urlbar_searchmode_sum {
    sql: ${TABLE}.search_adclicks_urlbar_searchmode_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_urlbar_sum {
    sql: ${TABLE}.search_adclicks_urlbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_adclicks_webextension_sum {
    sql: ${TABLE}.search_adclicks_webextension_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_cohort {
    sql: ${TABLE}.search_cohort ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: search_content_about_home_sum {
    sql: ${TABLE}.search_content_about_home_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_about_newtab_sum {
    sql: ${TABLE}.search_content_about_newtab_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_contextmenu_sum {
    sql: ${TABLE}.search_content_contextmenu_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_reload_sum {
    sql: ${TABLE}.search_content_reload_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_searchbar_sum {
    sql: ${TABLE}.search_content_searchbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_system_sum {
    sql: ${TABLE}.search_content_system_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_tabhistory_sum {
    sql: ${TABLE}.search_content_tabhistory_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_unknown_sum {
    sql: ${TABLE}.search_content_unknown_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_urlbar_handoff_sum {
    sql: ${TABLE}.search_content_urlbar_handoff_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_urlbar_persisted_sum {
    sql: ${TABLE}.search_content_urlbar_persisted_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_urlbar_searchmode_sum {
    sql: ${TABLE}.search_content_urlbar_searchmode_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_urlbar_sum {
    sql: ${TABLE}.search_content_urlbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_content_webextension_sum {
    sql: ${TABLE}.search_content_webextension_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_urlbar_persisted {
    sql: ${TABLE}.search_count_urlbar_persisted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_counts {
    sql: ${TABLE}.search_counts ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: search_withads_about_home_sum {
    sql: ${TABLE}.search_withads_about_home_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_about_newtab_sum {
    sql: ${TABLE}.search_withads_about_newtab_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_contextmenu_sum {
    sql: ${TABLE}.search_withads_contextmenu_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_reload_sum {
    sql: ${TABLE}.search_withads_reload_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_searchbar_sum {
    sql: ${TABLE}.search_withads_searchbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_system_sum {
    sql: ${TABLE}.search_withads_system_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_tabhistory_sum {
    sql: ${TABLE}.search_withads_tabhistory_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_unknown_sum {
    sql: ${TABLE}.search_withads_unknown_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_urlbar_handoff_sum {
    sql: ${TABLE}.search_withads_urlbar_handoff_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_urlbar_persisted_sum {
    sql: ${TABLE}.search_withads_urlbar_persisted_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_urlbar_searchmode_sum {
    sql: ${TABLE}.search_withads_urlbar_searchmode_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_urlbar_sum {
    sql: ${TABLE}.search_withads_urlbar_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: search_withads_webextension_sum {
    sql: ${TABLE}.search_withads_webextension_sum ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: session_restored_mean {
    sql: ${TABLE}.session_restored_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: socket_crash_count {
    sql: ${TABLE}.socket_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_first_ping_only {
    sql: ${TABLE}.startup_profile_selection_first_ping_only ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: text_recognition_api_performance_count_sum {
    sql: ${TABLE}.text_recognition_api_performance_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: text_recognition_api_performance_sum {
    sql: ${TABLE}.text_recognition_api_performance_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: text_recognition_interaction_timing_count_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: text_recognition_interaction_timing_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: text_recognition_text_length_count_sum {
    sql: ${TABLE}.text_recognition_text_length_count_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: text_recognition_text_length_sum {
    sql: ${TABLE}.text_recognition_text_length_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: total_uri_count {
    sql: ${TABLE}.total_uri_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: total_uri_count_normal_mode {
    sql: ${TABLE}.total_uri_count_normal_mode ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: total_uri_count_private_mode {
    sql: ${TABLE}.total_uri_count_private_mode ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: trackers_blocked_sum {
    sql: ${TABLE}.trackers_blocked_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: user_pref_app_shield_optoutstudies_enabled {
    sql: ${TABLE}.user_pref_app_shield_optoutstudies_enabled ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_show_search_suggestions_first {
    sql: ${TABLE}.user_pref_browser_urlbar_show_search_suggestions_first ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_suggest_bestmatch {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_bestmatch ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: utility_crash_count {
    sql: ${TABLE}.utility_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: vr_crash_count {
    sql: ${TABLE}.vr_crash_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  set: metrics {
    fields: [notification_clicks]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }
}