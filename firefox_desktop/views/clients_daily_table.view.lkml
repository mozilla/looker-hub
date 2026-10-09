
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_daily_table {
  dimension: a11y_theme {
    sql: ${TABLE}.a11y_theme ;;
    hidden: yes
  }

  dimension: aborts_content_sum {
    sql: ${TABLE}.aborts_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of content-process abort events recorded during a session or aggregation period. A null value indicates no data was collected for this metric."
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of Gecko Media Plugin (GMP) process abort events recorded during a session or aggregation period. A null value indicates no data was collected for this metric."
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of legacy plugin process abort events recorded during a session or aggregation period. A null value indicates no data was collected for this metric."
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean number of active add-ons installed across the client's sessions within the aggregation period."
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The sum of active browser usage hours across all sessions or clients within the aggregation period."
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
    description: "The total number of times the user clicked on an advertisement during the measurement period. Null when no ad click data was collected."
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The aggregated count of all ad click events across all ad types recorded for a client or group during the measurement period. Null when no ad click events were observed."
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser's add-on compatibility checking feature is enabled. True means compatibility checks are active; false means they have been disabled."
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build identifier string for the application, encoding the date and time when the specific build was compiled (format: YYYYMMDDHHmmSS)."
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The human-readable version string of the application as displayed to users, including major, minor, and patch components (e.g., '151.0.1' or '115.36.0esr')."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Mozilla application that generated the telemetry event (e.g., 'firefox_desktop', 'fenix', 'firefox_ios', 'mozilla_vpn'). Used to distinguish telemetry across Mozilla's suite of products."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the application at the time of the event (e.g., '151.0.2'). Combines major, minor, and patch components into a single human-readable version identifier."
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dlsource"
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dltoken"
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Experiment"
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
  }

  dimension: attribution__msstoresignedin {
    sql: ${TABLE}.attribution.msstoresignedin ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Msstoresignedin"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Ua"
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Variation"
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox blocklist (used to block known malicious add-ons and plugins) is enabled (true) or disabled (false) on the client."
  }

  dimension: bookmark_migrations_quantity_all {
    sql: ${TABLE}.bookmark_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_migrations_quantity_chrome {
    sql: ${TABLE}.bookmark_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_migrations_quantity_edge {
    sql: ${TABLE}.bookmark_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: bookmark_migrations_quantity_safari {
    sql: ${TABLE}.bookmark_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: browser_backup_archive_enabled {
    sql: ${TABLE}.browser_backup_archive_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: browser_backup_scheduler_enabled {
    sql: ${TABLE}.browser_backup_scheduler_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: browser_version_info__is_major_release {
    sql: ${TABLE}.browser_version_info.is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Is Major Release"
  }

  dimension: browser_version_info__major_version {
    sql: ${TABLE}.browser_version_info.major_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Major Version"
  }

  dimension: browser_version_info__minor_version {
    sql: ${TABLE}.browser_version_info.minor_version ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Minor Version"
  }

  dimension: browser_version_info__patch_revision {
    sql: ${TABLE}.browser_version_info.patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Patch Revision"
  }

  dimension: browser_version_info__version {
    sql: ${TABLE}.browser_version_info.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Browser Version Info"
    group_item_label: "Version"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The city associated with the client's IP address or profile geography at the time of the record. May be null when city-level geolocation is unavailable or suppressed."
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean difference, in hours, between the client's local clock and the server-side reference time across submissions in the aggregation window. Values near zero indicate accurate client clocks; positive or negative values indicate forward or backward skew, respectively."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies a Firefox client installation. Used to join and deduplicate records across tables at the individual client level."
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean latency, in seconds, between when a ping was created on the client and when it was received by the ingestion pipeline. Higher values indicate delayed or batched submissions from the client."
  }

  dimension: content_crash_count {
    sql: ${TABLE}.content_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_dynamic_wikipedia_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_nonsponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_sponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_block_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_block_weather_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_dynamic_wikipedia_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_nonsponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_click_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_click_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_click_weather_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_dynamic_wikipedia_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_nonsponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_help_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_help_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_help_weather_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_dynamic_wikipedia_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_dynamic_wikipedia_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_nonsponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_nonsponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_bestmatch_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_bestmatch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_sponsored_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sponsored_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_quicksuggest_impression_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_sum ;;
    hidden: yes
  }

  dimension: contextual_services_quicksuggest_impression_weather_sum {
    sql: ${TABLE}.contextual_services_quicksuggest_impression_weather_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_topsites_click_sum {
    sql: ${TABLE}.contextual_services_topsites_click_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: contextual_services_topsites_impression_sum {
    sql: ${TABLE}.contextual_services_topsites_impression_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of logical CPU cores available on the client device as reported by the Firefox telemetry environment. Used to segment performance and hardware capability data."
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of logical CPU cores available on the client device. Higher values indicate multi-core or hyperthreaded processors."
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The processor family identifier as reported by the CPU's CPUID instruction. This numeric code corresponds to a specific generation or architectural family of the processor."
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The size of the CPU's L2 cache in kilobytes. A value of 0 may indicate the cache size could not be determined."
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The size of the CPU's L3 cache in kilobytes. A value of 0 may indicate no L3 cache is present or the size could not be determined; null indicates the value was not reported."
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The processor model number as reported by the CPU's CPUID instruction. This numeric identifier distinguishes specific processor models within a family."
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The clock speed of the CPU in megahertz (MHz). A value of 0 indicates the speed could not be determined or was not reported."
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The stepping (revision) number of the processor as reported by CPUID. This identifies a specific hardware revision within a CPU model; null indicates the value was not available."
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The CPU vendor string as reported by the CPUID instruction (e.g., 'GenuineIntel', 'AuthenticAMD'). An empty string or null indicates the vendor could not be identified."
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of crash report submission attempts for content process crashes during the reporting period. Null indicates no content process crash submissions were attempted."
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of crash report submission attempts for main process crashes during the reporting period. Null indicates no main process crash submissions were attempted."
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of crash report submission attempts for plugin process crashes during the reporting period. Null indicates no plugin process crash submissions were attempted."
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of successfully submitted crash reports for content process crashes during the reporting period. A value of 0 means submissions were attempted but none succeeded; null indicates no attempts were made."
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of successfully submitted crash reports for main process crashes during the reporting period. A value of 0 means submissions were attempted but none succeeded; null indicates no attempts were made."
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of successfully submitted crash reports for plugin process crashes during the reporting period. Null indicates no plugin crash submission successes were recorded."
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of detected content process crashes during the reporting period. Null indicates no content process crashes were detected."
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of detected Gecko Media Plugin (GMP) process crashes during the reporting period. Null indicates no GMP process crashes were detected."
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of detected plugin process crashes during the reporting period. Null indicates no plugin process crashes were detected."
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The identifier of the search engine configured as the default for private browsing windows (e.g., 'google-b-d', 'ddg'). This corresponds to the engine's internal slug as defined in the search configuration."
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The load path indicating how the default private browsing search engine was installed or sourced (e.g., '[app]ddg' for a built-in engine). Null indicates this metadata was not recorded."
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The human-readable display name of the default private browsing search engine (e.g., 'DuckDuckGo', 'Google'). Null indicates the name was not recorded."
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The origin or provenance of the default private browsing search engine configuration. Null indicates this metadata was not recorded or is not applicable."
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The submission URL template for the user's default private browsing search engine, used to construct search queries in private windows. This field is almost always null, indicating it is only populated when a distinct private search engine is explicitly configured."
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The internal identifier of the user's default search engine (e.g., 'google-b-d', 'baidu'), which encodes both the engine and any partner or distribution-specific configuration. This field represents the engine key as recognized by Firefox's search service."
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The load path indicating how and from where the default search engine definition was loaded, such as from the built-in application bundle ('[app]') or an add-on ('[addon]'). This field helps distinguish between pre-packaged, extension-provided, and other engine sources."
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The human-readable display name of the user's default search engine as reported by the browser (e.g., 'Google', 'DuckDuckGo', '百度'). This field reflects the localized name of the engine as configured on the client."
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Indicates how the default search engine was established, with values such as 'default' (set by the application), 'verified' (confirmed via policy or signature), 'unverified', or 'invalid'. This field is predominantly null when origin information is not captured or applicable."
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The base URL template used to submit queries to the user's default search engine, including any partner or distribution-specific tracking parameters (e.g., 'client=firefox-b-d'). This URL is constructed by the browser when initiating a search."
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the Firefox Developer Tools toolbox was opened during the reporting period. A null value indicates the metric was not collected or the toolbox was never opened for that record."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier for the Firefox distribution package the client is running, such as 'default' for the standard Mozilla build or partner-specific identifiers like 'canonical-002' or 'mozilla-MSIX'. This field is null when no distribution identifier is available."
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distributor {
    sql: ${TABLE}.distributor ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: distributor_channel {
    sql: ${TABLE}.distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: dom_parentprocess_private_window_used {
    sql: ${TABLE}.dom_parentprocess_private_window_used ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Electrolysis (e10s) multi-process architecture was enabled for the Firefox session. A value of true means the browser was running in multi-process mode; false means it was running in single-process mode."
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The CPU architecture for which the Firefox binary was compiled (e.g., 'x86-64', 'aarch64', 'x86'). This field describes the instruction set architecture of the build, not necessarily the host hardware."
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build ID of the Firefox application, expressed as a timestamp string in the format 'YYYYMMDDHHmmSS' (e.g., '20260520211922'). This uniquely identifies the specific compiled build of the browser."
  }

  dimension: env_build_platform_version {
    sql: ${TABLE}.env_build_platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of the Firefox build as reported by the environment (e.g., '151.0.1', '115.36.0'). This field represents the application version associated with the compiled binary."
  }

  dimension: env_build_xpcom_abi {
    sql: ${TABLE}.env_build_xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: environment_settings_intl_accept_languages {
    sql: ${TABLE}.environment_settings_intl_accept_languages ;;
    hidden: yes
    description: "The list of languages specified in the browser's Accept-Language header preference setting, indicating the user's preferred languages for web content in order of priority."
  }

  dimension: environment_settings_intl_app_locales {
    sql: ${TABLE}.environment_settings_intl_app_locales ;;
    hidden: yes
    description: "The list of locale codes representing the active application locales in use by the Firefox browser (e.g., ['en-US', 'fr']). These are the locales actually applied to the browser UI."
  }

  dimension: environment_settings_intl_available_locales {
    sql: ${TABLE}.environment_settings_intl_available_locales ;;
    hidden: yes
    description: "The list of locale codes for all languages available in the Firefox installation. This represents the full set of locales packaged with the browser build."
  }

  dimension: environment_settings_intl_regional_prefs_locales {
    sql: ${TABLE}.environment_settings_intl_regional_prefs_locales ;;
    hidden: yes
    description: "The list of locale codes representing the user's regional preferences as configured in the browser settings. These locales influence formatting of dates, numbers, and other region-specific content."
  }

  dimension: environment_settings_intl_requested_locales {
    sql: ${TABLE}.environment_settings_intl_requested_locales ;;
    hidden: yes
    description: "The list of locale codes that the user has explicitly requested for the Firefox UI. These represent the user's preferred language settings before locale resolution and fallback logic is applied."
  }

  dimension: environment_settings_intl_system_locales {
    sql: ${TABLE}.environment_settings_intl_system_locales ;;
    hidden: yes
    description: "The list of locale codes configured at the operating system level on the user's device. These system locales may influence browser behavior and default language selection."
  }

  dimension: experiments {
    sql: ${TABLE}.experiments ;;
    hidden: yes
  }

  dimension: first_document_id {
    sql: ${TABLE}.first_document_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean time in milliseconds from browser start to first paint, averaged over the relevant aggregation period. A null value indicates no first-paint timing data was available for the record."
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of the Adobe Flash plugin installed in the browser (e.g. '32.0.0.465'). This field is null when no Flash plugin is detected or when version information is unavailable."
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the client has a Firefox Accounts (FxA) account configured at the time of the ping. True means FxA is set up; false means it is not; null means the status was unknown or the field was not applicable."
  }

  dimension: geo_db_version {
    sql: ${TABLE}.geo_db_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first-level administrative subdivision (e.g. state, province, or region) of the client's location, derived from the GeoIP database. This field may be null when subdivision-level data is unavailable for the client's geography."
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The second-level administrative subdivision (e.g. county, department, or district) of the client's location, derived from the GeoIP database. This field is null for the majority of records where fine-grained subdivision data is not available."
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Advanced Layers graphics feature in Firefox, indicating whether it is available, disabled, blocked, or unavailable on the client's hardware and software configuration. Blocked statuses often include a reason code explaining why the feature was prevented from running."
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Direct2D (D2D) hardware acceleration feature in Firefox, indicating whether it is available, disabled, blocked, or unavailable on the client's system. Blocked or unavailable statuses typically include a reason code identifying the specific failure or blocklist entry responsible."
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Direct3D 11 graphics feature on the client, indicating whether it is available, unavailable, or blocklisted along with a reason code (e.g., 'available', 'unavailable:FEATURE_FAILURE_D3D11_NEED_HWCOMP', 'blocklisted:FEATURE_FAILURE_UNKNOWN_DEVICE_VENDOR'). A null value indicates the status could not be determined."
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the GPU process graphics feature on the client, indicating whether it is available, unused, or unavailable along with a reason code (e.g., 'available', 'unused', 'unavailable:FEATURE_FAILURE_OLD_WINDOWS'). A null value indicates the status could not be determined."
  }

  dimension: gpu_crash_count {
    sql: ${TABLE}.gpu_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: has_adblocker_enabled {
    sql: ${TABLE}.has_adblocker_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_aboutdebugging_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_aboutdebugging_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the 'about:debugging' DevTools panel was opened during the reporting period, summed across all subsessions. A null value indicates the panel was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Animation Inspector panel was opened during the reporting period, summed across all subsessions. A null value indicates the panel was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Browser Console was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Canvas Debugger panel was opened during the reporting period, summed across all subsessions. A null value indicates the panel was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Computed View (CSS computed styles) panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a custom DevTools panel was opened during the reporting period, summed across all subsessions. A null value indicates no custom panel was opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools DOM panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Eyedropper color picker tool was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Font Inspector panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Inspector (HTML/DOM inspector) panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools JavaScript Browser Debugger was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools JavaScript Debugger panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools JavaScript Profiler panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Layout View panel (CSS layout inspection) was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Memory panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Eyedropper was opened via the menu entry during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Network Monitor panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Options/Settings panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Paint Flashing tool was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Eyedropper was opened via the color picker UI during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Responsive Design Mode was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Rule View (CSS rules inspector) panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Scratchpad JavaScript editor was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Scratchpad was opened as a detached window during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Shader Editor panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Storage Inspector panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Style Editor panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Web Audio Editor panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Web Console was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools WebIDE panel was opened during the reporting period, summed across all subsessions. A null value indicates it was not opened or the metric was not recorded."
  }

  dimension: history_migrations_quantity_all {
    sql: ${TABLE}.history_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_migrations_quantity_chrome {
    sql: ${TABLE}.history_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_migrations_quantity_edge {
    sql: ${TABLE}.history_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_migrations_quantity_safari {
    sql: ${TABLE}.history_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The calendar year in which the application was first installed on the device. A null value indicates the installation year could not be determined."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether Firefox is set as the default browser on the client's device. True means it is the default; false means another browser is set as default."
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox process is running as a 32-bit application under the 64-bit Windows-on-Windows (WoW64) compatibility layer. True means WoW64 is in use; false means it is not."
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The canonical name of the Internet Service Provider associated with the client's network connection. This is a normalized or deduplicated version of the ISP identifier."
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The organization name associated with the client's IP address block, as registered with regional internet registries. This may differ from the ISP name when the organization is a reseller or enterprise."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: logins_migrations_quantity_all {
    sql: ${TABLE}.logins_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: logins_migrations_quantity_chrome {
    sql: ${TABLE}.logins_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: logins_migrations_quantity_edge {
    sql: ${TABLE}.logins_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: logins_migrations_quantity_safari {
    sql: ${TABLE}.logins_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: main_crash_count {
    sql: ${TABLE}.main_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: max_subsession_counter {
    sql: ${TABLE}.max_subsession_counter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: media_play_time_ms_audio_sum {
    sql: ${TABLE}.media_play_time_ms_audio_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: media_play_time_ms_video_sum {
    sql: ${TABLE}.media_play_time_ms_video_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: memory_mb {
    sql: ${TABLE}.memory_mb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total amount of physical memory available on the client device, expressed in megabytes. Used to characterize device hardware capability at finer granularity than memory_gb."
  }

  dimension: min_subsession_counter {
    sql: ${TABLE}.min_subsession_counter ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: n_created_pictureinpicture {
    sql: ${TABLE}.n_created_pictureinpicture ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times a Picture-in-Picture video window was created during the observation period. A value of 0 indicates the feature was not used; null indicates the data was not collected."
  }

  dimension: n_logged_event {
    sql: ${TABLE}.n_logged_event ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of events logged for a client or session during the observation period. Reflects the volume of tracked user interactions or system events recorded."
  }

  dimension: n_viewed_protection_report {
    sql: ${TABLE}.n_viewed_protection_report ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of times the Firefox Privacy Protections report was viewed during the observation period. A value of 0 indicates the report was not opened."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized release channel of the Firefox application, such as 'release', 'beta', 'nightly', 'esr', or 'aurora'. 'Other' is used when the channel does not match a known value."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized version string of the client's operating system, such as '10.0' for Windows 10 or '6.8.0' for a Linux kernel version. Provides a normalized representation across different OS reporting formats."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
  }

  dimension: os_environment_is_taskbar_pinned_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_any ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: os_environment_is_taskbar_pinned_private {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: os_environment_is_taskbar_pinned_private_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private_any ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version number of the Windows Service Pack installed on the client, such as 0 (no service pack), 1, or 2. Null indicates the value was not available, typically for non-Windows platforms."
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version number of the Windows Service Pack installed on the client. This is almost always 0, with null indicating the value was unavailable, typically for non-Windows platforms."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the operating system on which the browser is running (e.g., '10.0', '13.5.1'). Combines major, minor, and patch components into a single human-readable string."
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of individual telemetry pings that were collapsed into this single aggregated row. Higher values indicate that multiple pings from the same client were merged during aggregation."
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean number of bookmarks stored in the user's Places database, averaged over the reporting period. Null when bookmark count data was not available for the client."
  }

  dimension: places_bookmarks_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_bookmarks_searchbar_cumulative_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: places_library_cumulative_bookmark_searches_sum {
    sql: ${TABLE}.places_library_cumulative_bookmark_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: places_library_cumulative_history_searches_sum {
    sql: ${TABLE}.places_library_cumulative_history_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The mean number of pages stored in the user's browsing history (Places database), averaged over the reporting period. Null when page count data was not available for the client."
  }

  dimension: places_previousday_visits_mean {
    sql: ${TABLE}.places_previousday_visits_mean ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: places_searchbar_cumulative_filter_count_sum {
    sql: ${TABLE}.places_searchbar_cumulative_filter_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: places_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_searchbar_cumulative_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of plugin hang events recorded during the reporting period. Null when no plugin hang data was reported, which is common as plugin usage has become rare in modern Firefox."
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked 'Allow' on a plugin activation infobar during the reporting period. Null across all records, reflecting the deprecation of NPAPI plugin support in Firefox."
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked 'Block' on a plugin activation infobar during the reporting period. Null across all records, reflecting the deprecation of NPAPI plugin support in Firefox."
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a plugin activation infobar was displayed to the user during the reporting period. Null when no infobar events were recorded, consistent with the deprecation of legacy plugin support."
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a plugin-related notification was shown to the user during the reporting period. Null when no such notifications were recorded, consistent with the near-complete removal of plugin support."
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox build ID that was installed before the most recent update, formatted as a timestamp string (YYYYMMDDHHmmss). Null when no prior build is known, such as on a fresh installation."
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The age of the Firefox profile in days, calculated as the difference between the current date and the profile creation date. A value of 0 indicates the profile was created on the same day."
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The date on which the Firefox profile was created, formatted as a YYYYMMDD string. Used to determine profile age and cohort membership."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of Web Push API notifications delivered to a client during the reporting period. Null when no push notifications were received."
  }

  dimension: rdd_crash_count {
    sql: ${TABLE}.rdd_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A deterministic sample bucket identifier (0–99) derived from the client_id, used to create reproducible random samples of the user population for analysis or experimentation."
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The effective sandbox security level applied to Firefox content processes, represented as an integer where higher values indicate stricter sandboxing. Null when the sandbox level could not be determined."
  }

  dimension: scalar_a11y_hcm_background {
    sql: ${TABLE}.scalar_a11y_hcm_background ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_a11y_hcm_foreground {
    sql: ${TABLE}.scalar_a11y_hcm_foreground ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of STUN packet retransmissions observed during WebRTC sessions using the NICEr library. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of 401 (Unauthorized) error responses received from TURN servers during WebRTC sessions using the NICEr library. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of 403 (Forbidden) error responses received from TURN servers during WebRTC sessions using the NICEr library. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of 438 (Stale Nonce) error responses received from TURN servers during WebRTC sessions using the NICEr library. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the navigator.storage.estimate() API was called in content processes during the reporting period. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the navigator.storage.persist() API was called in content processes during the reporting period. Currently always null, indicating this metric is not yet being collected."
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of the Websense endpoint security software detected in the Windows registry by the AUS (Application Update Service) helper. Null when Websense is not installed or the version could not be read."
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The maximum number of browser tabs open simultaneously in any single session during the reporting period, as recorded by the parent process engagement scalar. Null when the metric was not collected."
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The maximum number of browser windows open simultaneously in any single session during the reporting period, as recorded by the parent process engagement scalar. Null when the metric was not collected."
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of new tab open events recorded in the browser during the reporting period. A higher value indicates more frequent tab-opening activity by the user."
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of URIs visited in normal (non-private) browsing mode during the reporting period. This is a key measure of user browsing engagement."
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total count of URIs visited without applying engagement filters (e.g., excluding chrome or about pages) during the reporting period. This unfiltered count includes all navigations, including internal browser pages."
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The maximum number of unique domains visited in any single browsing session during the reporting period. This reflects the breadth of a user's browsing activity at its peak."
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of unique domains visited per browsing session during the reporting period. This provides a normalized measure of how broadly users browse across different sites."
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of new browser window open events recorded during the reporting period. A higher value indicates more frequent use of multiple windows."
  }

  dimension: scalar_parent_browser_ui_interaction_content_context_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_content_context_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
    description: "A keyed map of interaction counts for elements within the Home preferences pane in the browser UI, where each key identifies a specific UI element and the value is the cumulative count of interactions."
  }

  dimension: scalar_parent_browser_ui_interaction_textrecognition_error_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_textrecognition_error_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times an accessibility node was inspected using the DevTools Accessibility panel during the reporting period. A null value indicates the feature was not used."
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the DevTools Accessibility panel was opened during the reporting period. A null value indicates the panel was not opened."
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the accessibility picker tool within DevTools was activated during the reporting period. A null value indicates the picker was not used."
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the accessibility service was enabled via DevTools during the reporting period. A null value indicates the service was not enabled through this path."
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the 'Copy Full CSS Selector' action was triggered in DevTools during the reporting period. A null value indicates this action was not used."
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the 'Copy Unique CSS Selector' action was triggered in DevTools during the reporting period. A null value indicates this action was not used."
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the eyedropper color picker tool was opened from the DevTools toolbar during the reporting period. A null value indicates the tool was not used."
  }

  dimension: scalar_parent_library_link_sum {
    sql: ${TABLE}.scalar_parent_library_link_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_library_opened_sum {
    sql: ${TABLE}.scalar_parent_library_opened_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_library_search_sum {
    sql: ${TABLE}.scalar_parent_library_search_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_estimate_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the Navigator Storage Estimate API was called during the reporting period. A null value indicates the API was not invoked."
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the Navigator Storage Persist API was called during the reporting period. A null value indicates the API was not invoked."
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox application is pinned to the operating system taskbar. True means Firefox is pinned to the taskbar; false means it is not."
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser was launched via a desktop shortcut. True means the session was initiated from a desktop icon; false means another launch method was used."
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser was launched via a method not covered by the other specific launch-method scalars. True means an unclassified launch mechanism was used; false means it was not."
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser was launched via a shortcut other than the desktop, taskbar, or Start Menu shortcuts. True means such an alternative shortcut was used; false means it was not."
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser was launched from the operating system Start Menu. True means the session was initiated via the Start Menu; false means another launch method was used."
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the browser was launched by clicking its icon on the operating system taskbar. True means the session originated from the taskbar; false means another launch method was used."
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar_private {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_sidebar_link_sum {
    sql: ${TABLE}.scalar_parent_sidebar_link_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_sidebar_opened_sum {
    sql: ${TABLE}.scalar_parent_sidebar_opened_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_sidebar_search_sum {
    sql: ${TABLE}.scalar_parent_sidebar_search_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_storage_sync_api_usage_extensions_using_sum {
    sql: ${TABLE}.scalar_parent_storage_sync_api_usage_extensions_using_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of extensions that used the Storage Sync API during the reporting period. A null value indicates no extensions invoked this API."
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_impression_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_about_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times an autofill suggestion for an 'about:' page URL was shown in the address bar during the reporting period. A null value indicates no such impressions occurred."
  }

  dimension: scalar_parent_urlbar_impression_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_adaptive_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times an adaptive history autofill suggestion was shown in the address bar during the reporting period. Adaptive autofill learns from the user's past selections to prioritize results."
  }

  dimension: scalar_parent_urlbar_impression_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_origin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times an origin-based autofill suggestion (completing the domain or host portion of a URL) was shown in the address bar during the reporting period."
  }

  dimension: scalar_parent_urlbar_impression_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_other_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times an autofill suggestion of an unclassified or miscellaneous type was shown in the address bar during the reporting period. A null value indicates no such impressions occurred."
  }

  dimension: scalar_parent_urlbar_impression_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_preloaded_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a preloaded site autofill suggestion was shown in the address bar during the reporting period. Preloaded suggestions come from a curated list of popular sites bundled with the browser."
  }

  dimension: scalar_parent_urlbar_impression_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_url_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times a full URL autofill suggestion (completing beyond just the origin to include path or query components) was shown in the address bar during the reporting period."
  }

  dimension: scalar_parent_urlbar_picked_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_about_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user selected an autofill suggestion for an 'about:' page URL from the address bar, broken down by the specific about page or input length key."
  }

  dimension: scalar_parent_urlbar_picked_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_adaptive_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user selected an adaptive history autofill suggestion from the address bar, where keys typically represent the character length at which the suggestion was accepted."
  }

  dimension: scalar_parent_urlbar_picked_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_origin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user accepted an origin-based autofill suggestion from the address bar, broken down by the character length at which the suggestion was selected."
  }

  dimension: scalar_parent_urlbar_picked_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_other_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user selected an unclassified autofill suggestion from the address bar, broken down by a context or input-length key."
  }

  dimension: scalar_parent_urlbar_picked_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_preloaded_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user selected a preloaded site autofill suggestion from the address bar, broken down by the site or input-length key."
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of aggregate counts for all autofill suggestion types selected by users in the address bar, where each key identifies an autofill category or input-length context and the value is the total selection count."
  }

  dimension: scalar_parent_urlbar_picked_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_url_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user accepted a full URL autofill suggestion from the address bar, broken down by the character length or context at which the suggestion was confirmed."
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A keyed map of counts for how many times a user selected a bookmark suggestion from the address bar dropdown, where each key identifies a result position or context and the value is the selection count."
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a dynamic result type was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a browser extension-provided result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a form history suggestion was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a browsing history result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a keyword bookmark result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a remote tab (synced tab from another device) result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a search engine suggestion result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a search suggestion result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a switch-to-tab result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a tab-to-search result was selected from the URL bar dropdown, allowing the user to search directly within a specific site's engine. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times an informational tip result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a top site result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a result of an unrecognized or uncategorized type was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Keyed scalar aggregating the total number of times a direct URL visit result was selected from the URL bar dropdown. Each key identifies a search engine or result context, and the value is the summed pick count."
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

  dimension: search_adclicks_urlbar_persisted_sum {
    sql: ${TABLE}.search_adclicks_urlbar_persisted_sum ;;
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
    suggest_persist_for: "24 hours"
    description: "An identifier for a search experiment cohort that the client was enrolled in, used to track search behavior changes across specific experiment groups. A null value indicates the client was not part of any tracked search cohort."
  }

  dimension: search_content_about_home_sum {
    sql: ${TABLE}.search_content_about_home_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number of searches performed from the Firefox Home (about:home) page. Each key identifies a search engine, and the value is the summed search count."
  }

  dimension: search_content_about_newtab_sum {
    sql: ${TABLE}.search_content_about_newtab_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number of searches performed from the new tab page (about:newtab). Each key identifies a search engine, and the value is the summed search count."
  }

  dimension: search_content_contextmenu_sum {
    sql: ${TABLE}.search_content_contextmenu_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number of searches performed via the browser context menu. Each key identifies a search engine, and the value is the summed search count."
  }

  dimension: search_content_reload_sum {
    sql: ${TABLE}.search_content_reload_sum ;;
    hidden: yes
  }

  dimension: search_content_searchbar_sum {
    sql: ${TABLE}.search_content_searchbar_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number of searches performed using the browser's dedicated search bar. Each key identifies a search engine, and the value is the summed search count."
  }

  dimension: search_content_system_sum {
    sql: ${TABLE}.search_content_system_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number of searches initiated from system-level or OS-level entry points. Each key identifies a search engine, and the value is the summed search count."
  }

  dimension: search_content_tabhistory_sum {
    sql: ${TABLE}.search_content_tabhistory_sum ;;
    hidden: yes
    description: "Keyed scalar aggregating the total number"
  }

  dimension: search_content_unknown_sum {
    sql: ${TABLE}.search_content_unknown_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_handoff_sum {
    sql: ${TABLE}.search_content_urlbar_handoff_sum ;;
    hidden: yes
    description: "An array of key-value pairs mapping search engine identifiers to the aggregated count of searches initiated via a URL bar handoff content source. Each entry represents a distinct engine and its summed search volume."
  }

  dimension: search_content_urlbar_persisted_sum {
    sql: ${TABLE}.search_content_urlbar_persisted_sum ;;
    hidden: yes
  }

  dimension: search_content_urlbar_searchmode_sum {
    sql: ${TABLE}.search_content_urlbar_searchmode_sum ;;
    hidden: yes
    description: "An array of key-value pairs mapping search engine identifiers to the aggregated count of searches initiated while the URL bar was in search mode. Each entry represents a distinct engine and its summed search volume."
  }

  dimension: search_content_urlbar_sum {
    sql: ${TABLE}.search_content_urlbar_sum ;;
    hidden: yes
    description: "An array of key-value pairs mapping search engine identifiers to the aggregated count of searches initiated from the URL bar content source. Each entry represents a distinct engine and its summed search volume."
  }

  dimension: search_content_webextension_sum {
    sql: ${TABLE}.search_content_webextension_sum ;;
    hidden: yes
    description: "An array of key-value pairs mapping search engine identifiers to the aggregated count of searches initiated via a WebExtension content source. Each entry represents a distinct engine and its summed search volume."
  }

  dimension: search_count_abouthome {
    sql: ${TABLE}.search_count_abouthome ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated from the Firefox about:home page during the period. A value of zero indicates no searches from this entry point."
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches triggered via a search engine keyword alias (e.g., typing an engine shortcut in the URL bar) during the period. A value of zero indicates no alias-based searches."
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of searches across all entry points and sources during the period. A value of zero indicates no searches were recorded."
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated via the browser context menu (e.g., right-click search) during the period. A value of zero indicates no context menu searches."
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated from the new tab page during the period. A value of zero indicates no searches from this entry point."
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of organic (non-tagged, non-partner) searches performed during the period. A value of zero indicates no organic searches were recorded."
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated from the dedicated browser search bar during the period. A value of zero indicates no searches from this entry point."
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated by system-level actions (e.g., OS-level search integration) during the period. A value of zero indicates no system-triggered searches."
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of follow-on searches that were tagged, meaning the user continued searching after an initial tagged search access point. A value of zero indicates no tagged follow-on searches."
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches tagged as Search Access Point (SAP) searches, indicating searches attributed to a partner-configured entry point. A value of zero indicates no tagged SAP searches."
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated from the URL bar (address bar) during the period. A value of zero indicates no URL bar searches were recorded."
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated via a URL bar handoff, where a search typed on the new tab page is handed off to the URL bar. A value of zero indicates no handoff searches."
  }

  dimension: search_count_urlbar_persisted {
    sql: ${TABLE}.search_count_urlbar_persisted ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated while the URL bar was explicitly in search mode for a specific engine. A value of zero indicates the search mode entry point was not used."
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of searches initiated through a WebExtension (browser extension) entry point during the period. A value of zero indicates no extension-triggered searches."
  }

  dimension: search_counts {
    sql: ${TABLE}.search_counts ;;
    hidden: yes
    description: "An array of structs recording per-engine, per-source search counts, where each entry captures the search engine identifier, the originating source, and the corresponding search count."
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    hidden: yes
    description: "The total number of search result pages that contained advertisements during the period. A null value indicates this metric was not recorded; higher values indicate more ad-bearing search sessions."
  }

  dimension: search_with_ads_count_all {
    sql: ${TABLE}.search_with_ads_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total count of search result pages containing ads across all search entry points during the period. A null value indicates the metric was not available for the record."
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

  dimension: search_withads_urlbar_persisted_sum {
    sql: ${TABLE}.search_withads_urlbar_persisted_sum ;;
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
    suggest_persist_for: "24 hours"
    description: "The average time in milliseconds for the browser session to be restored. A null value indicates that session restore timing data was not available or not applicable."
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of new browser sessions that began on the specific day represented by the record. A value of zero indicates no new sessions were started on that day."
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the browser process was forcibly killed during shutdown rather than exiting cleanly. Higher values indicate repeated unclean shutdowns for a client."
  }

  dimension: socket_crash_count {
    sql: ${TABLE}.socket_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of failed SSL/TLS handshake attempts recorded for a client over a period. A value of zero indicates all handshakes completed successfully with no failures."
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of successful SSL/TLS handshake completions recorded for a client over a period. Null values indicate the metric was not collected or not applicable."
  }

  dimension: startup_profile_selection_first_ping_only {
    sql: ${TABLE}.startup_profile_selection_first_ping_only ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of hours spent in active Firefox subsessions for a client or cohort over the aggregation period. Values near 24 indicate nearly continuous daily usage."
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether Firefox Sync was enabled and configured on the client's browser. True means Sync was active; false means it was explicitly disabled; null indicates the state was not reported."
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of desktop devices connected to Firefox Sync accounts, computed across users in an aggregation group. Null indicates no Sync data was available for the group."
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of desktop devices connected to Firefox Sync accounts, summed across users in an aggregation group. Null indicates no Sync data was available for the group."
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The average number of mobile devices connected to Firefox Sync accounts, computed across users in an aggregation group. A value of zero indicates users had Sync configured but no mobile devices linked."
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of mobile devices connected to Firefox Sync accounts, summed across users in an aggregation group. A value of zero indicates no mobile devices were linked to Sync accounts in the group."
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the user has opted into Firefox telemetry data collection. False means the user has explicitly disabled telemetry; true means it is enabled; null indicates the value was not reported."
  }

  dimension: text_recognition_api_performance_count_sum {
    sql: ${TABLE}.text_recognition_api_performance_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: text_recognition_api_performance_sum {
    sql: ${TABLE}.text_recognition_api_performance_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: text_recognition_interaction_timing_count_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: text_recognition_interaction_timing_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: text_recognition_text_length_count_sum {
    sql: ${TABLE}.text_recognition_text_length_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: text_recognition_text_length_sum {
    sql: ${TABLE}.text_recognition_text_length_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The client's local timezone offset from UTC, expressed in minutes. For example, 120 represents UTC+2 and -300 represents UTC-5."
  }

  dimension: total_uri_count {
    sql: ${TABLE}.total_uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_uri_count_normal_mode {
    sql: ${TABLE}.total_uri_count_normal_mode ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: total_uri_count_private_mode {
    sql: ${TABLE}.total_uri_count_private_mode ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: trackers_blocked_sum {
    sql: ${TABLE}.trackers_blocked_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of trackers blocked by Firefox's Enhanced Tracking Protection during the reporting period. Null indicates the feature was not active or no data was reported."
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether automatic update downloads are enabled for the browser. True means updates are downloaded automatically; false means the user has disabled automatic downloads."
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The release channel from which the browser receives updates, such as 'release', 'beta', 'nightly', or 'esr'. This reflects the user's update track and may include custom or misconfigured values."
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether automatic browser updates are enabled for the client. True means updates are turned on; false means they have been disabled."
  }

  dimension: user_pref_app_shield_optoutstudies_enabled {
    sql: ${TABLE}.user_pref_app_shield_optoutstudies_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The geographic region code associated with the user's browser search preference, typically an ISO 3166-1 alpha-2 country code such as 'US' or 'DE'."
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_show_search_suggestions_first {
    sql: ${TABLE}.user_pref_browser_urlbar_show_search_suggestions_first ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_suggest_bestmatch {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_bestmatch ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: utility_crash_count {
    sql: ${TABLE}.utility_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The organization that produced the browser or software being measured. In this dataset the value is consistently 'Mozilla'."
  }

  dimension: vr_crash_count {
    sql: ${TABLE}.vr_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of web notifications shown to the user during the reporting period. Null values, which are nearly universal, indicate the metric was not recorded or not applicable."
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows OS build number of the client's operating system, such as 19045 for a specific Windows 10 release. Null values indicate the client was not running a Windows operating system."
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows Update Build Revision (UBR) number, which identifies the specific cumulative update applied on top of the base Windows build. Null values indicate the client is not on Windows or the value was not collected."
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
    description: "The UTC calendar date on which a ping or record was received by Mozilla's ingestion pipeline. Used as the primary partitioning and filtering dimension for date-based analysis."
  }

  dimension_group: submission_date_s3 {
    sql: ${TABLE}.submission_date_s3 ;;
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
    description: "The earliest submission timestamp observed for a group of pings or records, typically within an aggregation window. Useful for identifying when the first event in a batch was received."
  }

  sql_table_name: `mozdata.telemetry.clients_daily` ;;
}

view: clients_daily_table__a11y_theme {
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

view: clients_daily_table__active_addons {
  dimension: addon_id {
    sql: ${TABLE}.addon_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: app_disabled {
    sql: ${TABLE}.app_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: blocklisted {
    sql: ${TABLE}.blocklisted ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: foreign_install {
    sql: ${TABLE}.foreign_install ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: has_binary_components {
    sql: ${TABLE}.has_binary_components ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: install_day {
    sql: ${TABLE}.install_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: is_system {
    sql: ${TABLE}.is_system ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_web_extension {
    sql: ${TABLE}.is_web_extension ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: multiprocess_compatible {
    sql: ${TABLE}.multiprocess_compatible ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: scope {
    sql: ${TABLE}.scope ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: signed_state {
    sql: ${TABLE}.signed_state ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: update_day {
    sql: ${TABLE}.update_day ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: user_disabled {
    sql: ${TABLE}.user_disabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: version {
    sql: ${TABLE}.version ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: clients_daily_table__ad_clicks {
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

view: clients_daily_table__contextual_services_quicksuggest_click_sum {
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

view: clients_daily_table__contextual_services_quicksuggest_help_sum {
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

view: clients_daily_table__contextual_services_quicksuggest_impression_sum {
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

view: clients_daily_table__experiments {
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

view: clients_daily_table__scalar_content_telemetry_event_counts_sum {
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

view: clients_daily_table__scalar_parent_browser_ui_interaction_content_context_sum {
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

view: clients_daily_table__scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
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

view: clients_daily_table__scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
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

view: clients_daily_table__scalar_parent_library_link_sum {
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

view: clients_daily_table__scalar_parent_library_opened_sum {
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

view: clients_daily_table__scalar_parent_library_search_sum {
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

view: clients_daily_table__scalar_parent_sidebar_link_sum {
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

view: clients_daily_table__scalar_parent_sidebar_opened_sum {
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

view: clients_daily_table__scalar_parent_sidebar_search_sum {
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

view: clients_daily_table__scalar_parent_telemetry_event_counts_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_bookmarkmenu_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_handoff_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_keywordoffer_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_oneoff_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_other_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_shortcut_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabmenu_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_onboard_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_tabtosearch_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_newtab_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_topsites_urlbar_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_touchbar_sum {
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

view: clients_daily_table__scalar_parent_urlbar_searchmode_typed_sum {
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

view: clients_daily_table__search_adclicks_about_home_sum {
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

view: clients_daily_table__search_adclicks_about_newtab_sum {
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

view: clients_daily_table__search_adclicks_contextmenu_sum {
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

view: clients_daily_table__search_adclicks_reload_sum {
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

view: clients_daily_table__search_adclicks_searchbar_sum {
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

view: clients_daily_table__search_adclicks_system_sum {
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

view: clients_daily_table__search_adclicks_tabhistory_sum {
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

view: clients_daily_table__search_adclicks_unknown_sum {
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

view: clients_daily_table__search_adclicks_urlbar_handoff_sum {
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

view: clients_daily_table__search_adclicks_urlbar_persisted_sum {
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

view: clients_daily_table__search_adclicks_urlbar_searchmode_sum {
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

view: clients_daily_table__search_adclicks_urlbar_sum {
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

view: clients_daily_table__search_adclicks_webextension_sum {
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

view: clients_daily_table__search_content_about_home_sum {
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

view: clients_daily_table__search_content_about_newtab_sum {
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

view: clients_daily_table__search_content_contextmenu_sum {
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

view: clients_daily_table__search_content_reload_sum {
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

view: clients_daily_table__search_content_searchbar_sum {
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

view: clients_daily_table__search_content_system_sum {
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

view: clients_daily_table__search_content_tabhistory_sum {
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

view: clients_daily_table__search_content_unknown_sum {
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

view: clients_daily_table__search_content_urlbar_handoff_sum {
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

view: clients_daily_table__search_content_urlbar_persisted_sum {
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

view: clients_daily_table__search_content_urlbar_searchmode_sum {
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

view: clients_daily_table__search_content_urlbar_sum {
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

view: clients_daily_table__search_content_webextension_sum {
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

view: clients_daily_table__search_counts {
  dimension: count {
    sql: ${TABLE}.count ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: engine {
    sql: ${TABLE}.engine ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: source {
    sql: ${TABLE}.source ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: clients_daily_table__search_with_ads {
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

view: clients_daily_table__search_withads_about_home_sum {
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

view: clients_daily_table__search_withads_about_newtab_sum {
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

view: clients_daily_table__search_withads_contextmenu_sum {
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

view: clients_daily_table__search_withads_reload_sum {
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

view: clients_daily_table__search_withads_searchbar_sum {
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

view: clients_daily_table__search_withads_system_sum {
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

view: clients_daily_table__search_withads_tabhistory_sum {
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

view: clients_daily_table__search_withads_unknown_sum {
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

view: clients_daily_table__search_withads_urlbar_handoff_sum {
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

view: clients_daily_table__search_withads_urlbar_persisted_sum {
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

view: clients_daily_table__search_withads_urlbar_searchmode_sum {
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

view: clients_daily_table__search_withads_urlbar_sum {
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

view: clients_daily_table__search_withads_webextension_sum {
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