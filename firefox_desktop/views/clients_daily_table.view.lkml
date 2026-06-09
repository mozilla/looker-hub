
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
    description: "Total number of content-process abort events (unclean shutdowns of content processes) for this client on the submission date."
  }

  dimension: aborts_gmplugin_sum {
    sql: ${TABLE}.aborts_gmplugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of GMP (Gecko Media Plugin) process abort events for this client on the submission date."
  }

  dimension: aborts_plugin_sum {
    sql: ${TABLE}.aborts_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of plugin process abort events for this client on the submission date."
  }

  dimension: active_addons {
    sql: ${TABLE}.active_addons ;;
    hidden: yes
  }

  dimension: active_addons_count_mean {
    sql: ${TABLE}.active_addons_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of active add-ons across subsessions for this client on the submission date."
  }

  dimension: active_hours_sum {
    sql: ${TABLE}.active_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total active browsing time in hours for this client on the submission date, summed across all subsessions."
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    hidden: yes
  }

  dimension: ad_clicks_count_all {
    sql: ${TABLE}.ad_clicks_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of ad clicks recorded across all search providers on the submission date."
  }

  dimension: addon_compatibility_check_enabled {
    sql: ${TABLE}.addon_compatibility_check_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether add-on compatibility checking is enabled for this client. True if compatibility checks are enforced."
  }

  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build ID of the Firefox application in YYYYMMDDHHMMSS format."
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the browser application (always 'Firefox' for desktop telemetry)."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: apple_model_id {
    sql: ${TABLE}.apple_model_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hardware model identifier for Apple devices (e.g., 'MacBookAir10,1'). Mac only; null on other platforms."
  }

  dimension: attribution__campaign {
    sql: ${TABLE}.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Campaign"
    description: "The campaign identifier from the install attribution."
  }

  dimension: attribution__content {
    sql: ${TABLE}.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Content"
    description: "The attribution content identifier from the install attribution."
  }

  dimension: attribution__dlsource {
    sql: ${TABLE}.attribution.dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dlsource"
    description: "Identifier indicating where the Firefox installation originated (e.g., 'mozorg', 'fxdotcom')."
  }

  dimension: attribution__dltoken {
    sql: ${TABLE}.attribution.dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Dltoken"
    description: "A unique token created at Firefox download time to correlate installs with download events."
  }

  dimension: attribution__experiment {
    sql: ${TABLE}.attribution.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Experiment"
    description: "The attribution experiment key associated with the install."
  }

  dimension: attribution__medium {
    sql: ${TABLE}.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Medium"
    description: "The attribution medium from the install (e.g., 'organic', 'referral', 'cpc')."
  }

  dimension: attribution__msstoresignedin {
    sql: ${TABLE}.attribution.msstoresignedin ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Msstoresignedin"
    description: "Whether the user was signed in to the Microsoft Store at install time, when Firefox was installed via the Microsoft Store"
  }

  dimension: attribution__source {
    sql: ${TABLE}.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Source"
    description: "The attribution source from the install attribution, indicating the referring partner domain that drove the installation."
  }

  dimension: attribution__ua {
    sql: ${TABLE}.attribution.ua ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Ua"
    description: "The derived user agent type at attribution time (e.g., 'chrome', 'edge', 'firefox')."
  }

  dimension: attribution__variation {
    sql: ${TABLE}.attribution.variation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Attribution"
    group_item_label: "Variation"
    description: "The attribution variation key associated with the install."
  }

  dimension: blocklist_enabled {
    sql: ${TABLE}.blocklist_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the Firefox add-on blocklist is enabled for this client. True if blocklist enforcement is active."
  }

  dimension: bookmark_migrations_quantity_all {
    sql: ${TABLE}.bookmark_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of bookmarks migrated from all browsers on the submission date."
  }

  dimension: bookmark_migrations_quantity_chrome {
    sql: ${TABLE}.bookmark_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of bookmarks migrated from Google Chrome on the submission date."
  }

  dimension: bookmark_migrations_quantity_edge {
    sql: ${TABLE}.bookmark_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of bookmarks migrated from Microsoft Edge on the submission date."
  }

  dimension: bookmark_migrations_quantity_safari {
    sql: ${TABLE}.bookmark_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of bookmarks migrated from Apple Safari on the submission date."
  }

  dimension: browser_backup_archive_enabled {
    sql: ${TABLE}.browser_backup_archive_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the user can create backups, i.e. it has not been disabled by a pref or otherwise deemed incompatible."
  }

  dimension: browser_backup_scheduler_enabled {
    sql: ${TABLE}.browser_backup_scheduler_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "The value of payload.processes.parent.scalars.browser_backup_scheduler_enabled most frequently seen on the submission date.
If there is a tie, the value seen last according to submission_timestamp.
True if the BackupService is configured to automatically create backups in the background."
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
    description: "The normalized channel the application is being distributed on."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The city in which the client's activity took place, as determined by IP geolocation."
  }

  dimension: client_clock_skew_mean {
    sql: ${TABLE}.client_clock_skew_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean difference in hours between the client's reported time and the server's reception time, averaged across subsessions."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A unique identifier (UUID) for the client."
  }

  dimension: client_submission_latency_mean {
    sql: ${TABLE}.client_submission_latency_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean time in hours between a ping being created and it being received by the server, averaged across subsessions."
  }

  dimension: content_crash_count {
    sql: ${TABLE}.content_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of content (tab) process crashes detected for this client on the submission date."
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
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: cpu_cores {
    sql: ${TABLE}.cpu_cores ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of physical CPU cores on the client's machine."
  }

  dimension: cpu_count {
    sql: ${TABLE}.cpu_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of logical CPUs (including hyperthreaded cores) on the client's machine."
  }

  dimension: cpu_family {
    sql: ${TABLE}.cpu_family ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU family identifier as reported by CPUID, used to characterize the processor microarchitecture."
  }

  dimension: cpu_l2_cache_kb {
    sql: ${TABLE}.cpu_l2_cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU L2 cache size in kilobytes. Desktop only; null on failure."
  }

  dimension: cpu_l3_cache_kb {
    sql: ${TABLE}.cpu_l3_cache_kb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU L3 cache size in kilobytes. Desktop only; null on failure."
  }

  dimension: cpu_model {
    sql: ${TABLE}.cpu_model ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU model identifier as reported by CPUID. Desktop only; null on failure."
  }

  dimension: cpu_speed_mhz {
    sql: ${TABLE}.cpu_speed_mhz ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU clock speed in MHz. Desktop only."
  }

  dimension: cpu_stepping {
    sql: ${TABLE}.cpu_stepping ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The CPU stepping identifier as reported by CPUID. Desktop only; null on failure."
  }

  dimension: cpu_vendor {
    sql: ${TABLE}.cpu_vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The CPU vendor string (e.g., 'GenuineIntel', 'AuthenticAMD'). Desktop only; null on failure."
  }

  dimension: crash_submit_attempt_content_sum {
    sql: ${TABLE}.crash_submit_attempt_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of crash report submission attempts for content-process crashes on the submission date."
  }

  dimension: crash_submit_attempt_main_sum {
    sql: ${TABLE}.crash_submit_attempt_main_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of crash report submission attempts for main-process crashes on the submission date."
  }

  dimension: crash_submit_attempt_plugin_sum {
    sql: ${TABLE}.crash_submit_attempt_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of crash report submission attempts for plugin crashes on the submission date."
  }

  dimension: crash_submit_success_content_sum {
    sql: ${TABLE}.crash_submit_success_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of successfully submitted crash reports for content-process crashes on the submission date."
  }

  dimension: crash_submit_success_main_sum {
    sql: ${TABLE}.crash_submit_success_main_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of successfully submitted crash reports for main-process crashes on the submission date."
  }

  dimension: crash_submit_success_plugin_sum {
    sql: ${TABLE}.crash_submit_success_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of successfully submitted crash reports for plugin crashes on the submission date."
  }

  dimension: crashes_detected_content_sum {
    sql: ${TABLE}.crashes_detected_content_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of detected content-process crashes for this client on the submission date."
  }

  dimension: crashes_detected_gmplugin_sum {
    sql: ${TABLE}.crashes_detected_gmplugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of detected GMP plugin crashes for this client on the submission date."
  }

  dimension: crashes_detected_plugin_sum {
    sql: ${TABLE}.crashes_detected_plugin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of detected plugin process crashes for this client on the submission date."
  }

  dimension: default_private_search_engine {
    sql: ${TABLE}.default_private_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The internal identifier of the client's default private browsing search engine (e.g., 'ddg', 'google-b-d'). Null if not configured."
  }

  dimension: default_private_search_engine_data_load_path {
    sql: ${TABLE}.default_private_search_engine_data_load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The anonymized load path of the private browsing default search engine config file."
  }

  dimension: default_private_search_engine_data_name {
    sql: ${TABLE}.default_private_search_engine_data_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The display name of the client's default private browsing search engine."
  }

  dimension: default_private_search_engine_data_origin {
    sql: ${TABLE}.default_private_search_engine_data_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The origin type of the private browsing default search engine."
  }

  dimension: default_private_search_engine_data_submission_url {
    sql: ${TABLE}.default_private_search_engine_data_submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The HTTP search submission URL for the private browsing default search engine."
  }

  dimension: default_search_engine {
    sql: ${TABLE}.default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The internal identifier of the client's default search engine (e.g., 'google-b-d', 'baidu')."
  }

  dimension: default_search_engine_data_load_path {
    sql: ${TABLE}.default_search_engine_data_load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The anonymized path to the default search engine configuration file (e.g., '[app]google', '[addon]google@search.mozilla.org')."
  }

  dimension: default_search_engine_data_name {
    sql: ${TABLE}.default_search_engine_data_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The display name of the client's default search engine (e.g., 'Google', 'DuckDuckGo', 'Bing')."
  }

  dimension: default_search_engine_data_origin {
    sql: ${TABLE}.default_search_engine_data_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The origin type of the default search engine: 'default' for built-in engines, 'verified' for user-installed with valid signatures."
  }

  dimension: default_search_engine_data_submission_url {
    sql: ${TABLE}.default_search_engine_data_submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The HTTP search submission URL of the default search engine. Not recorded for user-installed engines for privacy."
  }

  dimension: devtools_toolbox_opened_count_sum {
    sql: ${TABLE}.devtools_toolbox_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the Firefox Developer Tools toolbox was opened on the submission date."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: distribution_version {
    sql: ${TABLE}.distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of the Firefox distribution package (e.g., '1.0', '2023.6'). Null for standard builds."
  }

  dimension: distributor {
    sql: ${TABLE}.distributor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the organization that distributed this Firefox build (e.g., 'canonical', 'mozillaonline', 'mint')."
  }

  dimension: distributor_channel {
    sql: ${TABLE}.distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel through which the distributor released this Firefox build (e.g., 'mainWinStub', 'ubuntu', 'firefox')."
  }

  dimension: dom_parentprocess_private_window_used {
    sql: ${TABLE}.dom_parentprocess_private_window_used ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the client opened a Private Browsing window on the submission date. True if a private window was used."
  }

  dimension: e10s_enabled {
    sql: ${TABLE}.e10s_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether multi-process Firefox (Electrolysis/e10s) is enabled for this client. True if e10s is active."
  }

  dimension: env_build_arch {
    sql: ${TABLE}.env_build_arch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build architecture of the Firefox binary (e.g., 'x86-64', 'aarch64', 'x86')."
  }

  dimension: env_build_id {
    sql: ${TABLE}.env_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build ID of the Firefox application in YYYYMMDDHHMMSS format (from the environment)."
  }

  dimension: env_build_platform_version {
    sql: ${TABLE}.env_build_platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The XULRunner platform version string from the build environment."
  }

  dimension: env_build_version {
    sql: ${TABLE}.env_build_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of Firefox from the build environment."
  }

  dimension: env_build_xpcom_abi {
    sql: ${TABLE}.env_build_xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The binary ABI string from the build environment (e.g., 'x86_64-msvc', 'aarch64-gcc3')."
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

  dimension: first_document_id {
    sql: ${TABLE}.first_document_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The document ID of the first ping received from this client on the submission date."
  }

  dimension: first_paint_mean {
    sql: ${TABLE}.first_paint_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean time in milliseconds from browser start to first paint, averaged across subsessions on the submission date."
  }

  dimension: flash_version {
    sql: ${TABLE}.flash_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version string of the Adobe Flash plugin installed on the client, if present. Null if Flash is not installed."
  }

  dimension: fxa_configured {
    sql: ${TABLE}.fxa_configured ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox Accounts (FxA) is configured on this client. True if the user is signed in to a Firefox Account."
  }

  dimension: geo_db_version {
    sql: ${TABLE}.geo_db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version of the IP geolocation database used to resolve the client's location."
  }

  dimension: geo_subdivision1 {
    sql: ${TABLE}.geo_subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first-level geographic subdivision (e.g., state, province) determined by IP geolocation."
  }

  dimension: geo_subdivision2 {
    sql: ${TABLE}.geo_subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The second-level geographic subdivision determined by IP geolocation. Not applicable for most countries."
  }

  dimension: gfx_features_advanced_layers_status {
    sql: ${TABLE}.gfx_features_advanced_layers_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Advanced Layers graphics compositing feature (e.g., 'available', 'disabled', 'blocked')."
  }

  dimension: gfx_features_d2d_status {
    sql: ${TABLE}.gfx_features_d2d_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Direct2D hardware acceleration feature. Values include 'available', 'disabled', 'unavailable', 'blocklisted'. Windows only."
  }

  dimension: gfx_features_d3d11_status {
    sql: ${TABLE}.gfx_features_d3d11_status ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The status of the Direct3D 11 compositing feature. Values include 'available', 'unavailable', 'blocklisted'. Windows only."
  }

  dimension: gfx_features_gpu_process_status {
    sql: ${TABLE}.gfx_features_gpu_process_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: gpu_crash_count {
    sql: ${TABLE}.gpu_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of GPU process crashes detected for this client on the submission date."
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
  }

  dimension: histogram_parent_devtools_animationinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_animationinspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_browserconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_browserconsole_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_canvasdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_canvasdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_computedview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_computedview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_custom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_custom_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_dom_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_dom_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_fontinspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_fontinspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_inspector_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_inspector_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_jsbrowserdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsbrowserdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_jsdebugger_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsdebugger_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_jsprofiler_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_jsprofiler_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_layoutview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_layoutview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_memory_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_memory_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_menu_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_menu_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_netmonitor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_netmonitor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_options_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_options_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_paintflashing_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_paintflashing_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_picker_eyedropper_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_picker_eyedropper_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_responsive_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_responsive_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_ruleview_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_ruleview_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_scratchpad_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_scratchpad_window_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_scratchpad_window_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_shadereditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_shadereditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_storage_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_storage_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_styleeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_styleeditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_webaudioeditor_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webaudioeditor_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_webconsole_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webconsole_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: histogram_parent_devtools_webide_opened_count_sum {
    sql: ${TABLE}.histogram_parent_devtools_webide_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: history_migrations_quantity_all {
    sql: ${TABLE}.history_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of history entries migrated from all browsers on the submission date."
  }

  dimension: history_migrations_quantity_chrome {
    sql: ${TABLE}.history_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of history entries migrated from Google Chrome on the submission date."
  }

  dimension: history_migrations_quantity_edge {
    sql: ${TABLE}.history_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of history entries migrated from Microsoft Edge on the submission date."
  }

  dimension: history_migrations_quantity_safari {
    sql: ${TABLE}.history_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of history entries migrated from Apple Safari on the submission date."
  }

  dimension: install_year {
    sql: ${TABLE}.install_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The year Windows was installed on the client's machine. Windows only; null on failure or non-Windows."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A flag indicating whether the browser is set as the default browser on the client side."
  }

  dimension: is_wow64 {
    sql: ${TABLE}.is_wow64 ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the 32-bit Firefox process is running under the WoW64 subsystem on a 64-bit Windows system. Windows only."
  }

  dimension: isp_name {
    sql: ${TABLE}.isp_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the internet service provider associated with the client's IP address."
  }

  dimension: isp_organization {
    sql: ${TABLE}.isp_organization ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the specific business entity associated with the client's IP address, or the ISP name if no specific entity is available."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: logins_migrations_quantity_all {
    sql: ${TABLE}.logins_migrations_quantity_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of saved logins migrated from all browsers on the submission date."
  }

  dimension: logins_migrations_quantity_chrome {
    sql: ${TABLE}.logins_migrations_quantity_chrome ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of saved logins migrated from Google Chrome on the submission date."
  }

  dimension: logins_migrations_quantity_edge {
    sql: ${TABLE}.logins_migrations_quantity_edge ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of saved logins migrated from Microsoft Edge on the submission date."
  }

  dimension: logins_migrations_quantity_safari {
    sql: ${TABLE}.logins_migrations_quantity_safari ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of saved logins migrated from Apple Safari on the submission date."
  }

  dimension: main_crash_count {
    sql: ${TABLE}.main_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of main Firefox process crashes detected for this client on the submission date."
  }

  dimension: max_subsession_counter {
    sql: ${TABLE}.max_subsession_counter ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The highest subsession counter value seen across all pings from this client on the submission date, indicating the total number of subsessions."
  }

  dimension: media_play_time_ms_audio_sum {
    sql: ${TABLE}.media_play_time_ms_audio_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total time in milliseconds audio media was playing in this client's browser on the submission date."
  }

  dimension: media_play_time_ms_video_sum {
    sql: ${TABLE}.media_play_time_ms_video_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total time in milliseconds video media was playing in this client's browser on the submission date."
  }

  dimension: memory_mb {
    sql: ${TABLE}.memory_mb ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total physical RAM on the client's machine, in megabytes."
  }

  dimension: min_subsession_counter {
    sql: ${TABLE}.min_subsession_counter ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The lowest subsession counter value seen across all pings from this client on the submission date."
  }

  dimension: n_created_pictureinpicture {
    sql: ${TABLE}.n_created_pictureinpicture ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times Picture-in-Picture was activated by this client on the submission date."
  }

  dimension: n_logged_event {
    sql: ${TABLE}.n_logged_event ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of telemetry events logged by this client on the submission date."
  }

  dimension: n_viewed_protection_report {
    sql: ${TABLE}.n_viewed_protection_report ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the Enhanced Tracking Protection report was viewed by this client on the submission date."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized operating system version string (e.g., '10.0' for Windows, '6.8.0' for Linux)."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: os_environment_is_taskbar_pinned_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_any ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox is pinned to the Windows taskbar in any mode (regular or private). True if pinned in either mode."
  }

  dimension: os_environment_is_taskbar_pinned_private {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox Private Browsing mode is specifically pinned to the Windows taskbar. True if pinned."
  }

  dimension: os_environment_is_taskbar_pinned_private_any {
    sql: ${TABLE}.os_environment_is_taskbar_pinned_private_any ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox Private Browsing is pinned to the Windows taskbar in any configuration."
  }

  dimension: os_service_pack_major {
    sql: ${TABLE}.os_service_pack_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major Windows service pack version. Windows only; null on other platforms."
  }

  dimension: os_service_pack_minor {
    sql: ${TABLE}.os_service_pack_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor Windows service pack version. Windows only; null on other platforms."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The operating system version string (e.g., '10.0' for Windows, '24.6.0' for macOS)."
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The partner identifier from the Firefox distribution configuration (e.g., 'ubuntu', 'mozillaonline'). Null if no partner."
  }

  dimension: pings_aggregated_by_this_row {
    sql: ${TABLE}.pings_aggregated_by_this_row ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of individual telemetry pings that were aggregated into this row."
  }

  dimension: places_bookmarks_count_mean {
    sql: ${TABLE}.places_bookmarks_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of bookmarks in the client's Firefox Places database, averaged across subsessions."
  }

  dimension: places_bookmarks_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_bookmarks_searchbar_cumulative_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cumulative count of bookmark searches via the bookmarks search bar on the submission date."
  }

  dimension: places_library_cumulative_bookmark_searches_sum {
    sql: ${TABLE}.places_library_cumulative_bookmark_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cumulative count of bookmark searches performed in the Firefox Library panel on the submission date."
  }

  dimension: places_library_cumulative_history_searches_sum {
    sql: ${TABLE}.places_library_cumulative_history_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cumulative count of history searches performed in the Firefox Library panel on the submission date."
  }

  dimension: places_pages_count_mean {
    sql: ${TABLE}.places_pages_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of pages in the client's Firefox browsing history (Places database), averaged across subsessions."
  }

  dimension: places_previousday_visits_mean {
    sql: ${TABLE}.places_previousday_visits_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of page visits from the previous day across subsessions, as recorded in the Places database."
  }

  dimension: places_searchbar_cumulative_filter_count_sum {
    sql: ${TABLE}.places_searchbar_cumulative_filter_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cumulative total of filter applications in the Places search bar on the submission date."
  }

  dimension: places_searchbar_cumulative_searches_sum {
    sql: ${TABLE}.places_searchbar_cumulative_searches_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Cumulative total of searches performed via the Places search bar on the submission date."
  }

  dimension: plugin_hangs_sum {
    sql: ${TABLE}.plugin_hangs_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of plugin hang events detected for this client on the submission date."
  }

  dimension: plugins_infobar_allow_sum {
    sql: ${TABLE}.plugins_infobar_allow_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the user clicked 'Allow' on a plugin activation infobar on the submission date."
  }

  dimension: plugins_infobar_block_sum {
    sql: ${TABLE}.plugins_infobar_block_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the user clicked 'Block' on a plugin activation infobar on the submission date."
  }

  dimension: plugins_infobar_shown_sum {
    sql: ${TABLE}.plugins_infobar_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a plugin activation infobar was shown to this client on the submission date."
  }

  dimension: plugins_notification_shown_sum {
    sql: ${TABLE}.plugins_notification_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times a plugin-related notification was shown to this client on the submission date."
  }

  dimension: previous_build_id {
    sql: ${TABLE}.previous_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox build ID the browser was updating from. Only valid for 'update' pings with reason 'success'."
  }

  dimension: profile_age_in_days {
    sql: ${TABLE}.profile_age_in_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Age of the Firefox profile in days, calculated as the difference between the submission date and profile creation date."
  }

  dimension: profile_creation_date {
    sql: ${TABLE}.profile_creation_date ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The date the Firefox profile was created, as a string (e.g., '2026-05-22 00:00:00')."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID uniquely identifying the profile group, not shared with other telemetry data."
  }

  dimension: push_api_notify_sum {
    sql: ${TABLE}.push_api_notify_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Web Push API notification deliveries received by this client on the submission date."
  }

  dimension: rdd_crash_count {
    sql: ${TABLE}.rdd_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Remote Data Decoder (RDD) process crashes detected for this client on the submission date."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id."
  }

  dimension: sandbox_effective_content_process_level {
    sql: ${TABLE}.sandbox_effective_content_process_level ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The effective sandbox security level for content processes (0-9). Higher values indicate stricter sandboxing; values are OS-dependent."
  }

  dimension: scalar_a11y_hcm_background {
    sql: ${TABLE}.scalar_a11y_hcm_background ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The background color value (as an integer) used in Windows High Contrast Mode. Non-null only when High Contrast Mode is active."
  }

  dimension: scalar_a11y_hcm_foreground {
    sql: ${TABLE}.scalar_a11y_hcm_foreground ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The foreground color value (as an integer) used in Windows High Contrast Mode. Non-null only when High Contrast Mode is active."
  }

  dimension: scalar_combined_webrtc_nicer_stun_retransmits_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_stun_retransmits_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of WebRTC STUN packet retransmissions detected for this client on the submission date."
  }

  dimension: scalar_combined_webrtc_nicer_turn_401s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_401s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of WebRTC TURN authentication failures (HTTP 401) for this client on the submission date."
  }

  dimension: scalar_combined_webrtc_nicer_turn_403s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_403s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of WebRTC TURN authorization failures (HTTP 403) for this client on the submission date."
  }

  dimension: scalar_combined_webrtc_nicer_turn_438s_sum {
    sql: ${TABLE}.scalar_combined_webrtc_nicer_turn_438s_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of WebRTC TURN stale nonce errors (HTTP 438) for this client on the submission date."
  }

  dimension: scalar_content_navigator_storage_estimate_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_estimate_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of calls to navigator.storage.estimate() from content processes on the submission date."
  }

  dimension: scalar_content_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_content_navigator_storage_persist_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of calls to navigator.storage.persist() from content processes on the submission date."
  }

  dimension: scalar_content_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_content_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_aushelper_websense_reg_version {
    sql: ${TABLE}.scalar_parent_aushelper_websense_reg_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Websense security software registry version detected by the Firefox update helper. Null if not present."
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_tab_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_tab_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Maximum number of tabs open simultaneously across all windows on the submission date."
  }

  dimension: scalar_parent_browser_engagement_max_concurrent_window_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_max_concurrent_window_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Maximum number of Firefox windows open simultaneously on the submission date."
  }

  dimension: scalar_parent_browser_engagement_tab_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_tab_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of new tab open events for this client on the submission date."
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_normal_and_private_mode_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of URIs visited across both normal and private browsing modes on the submission date."
  }

  dimension: scalar_parent_browser_engagement_total_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_total_uri_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of URIs (web pages) visited by this client on the submission date."
  }

  dimension: scalar_parent_browser_engagement_unfiltered_uri_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_unfiltered_uri_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of URIs visited including those filtered from the main count (e.g., internal pages), on the submission date."
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_max {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_max ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Maximum number of unique domains visited in any single subsession on the submission date."
  }

  dimension: scalar_parent_browser_engagement_unique_domains_count_mean {
    sql: ${TABLE}.scalar_parent_browser_engagement_unique_domains_count_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of unique domains visited across subsessions on the submission date."
  }

  dimension: scalar_parent_browser_engagement_window_open_event_count_sum {
    sql: ${TABLE}.scalar_parent_browser_engagement_window_open_event_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of new browser window open events on the submission date."
  }

  dimension: scalar_parent_browser_ui_interaction_content_context_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_content_context_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_preferences_pane_home_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_preferences_pane_home_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_browser_ui_interaction_textrecognition_error_sum {
    sql: ${TABLE}.scalar_parent_browser_ui_interaction_textrecognition_error_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of errors encountered when using the Text Recognition feature on the submission date."
  }

  dimension: scalar_parent_devtools_accessibility_node_inspected_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_node_inspected_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times an accessibility node was inspected in DevTools on the submission date."
  }

  dimension: scalar_parent_devtools_accessibility_opened_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_opened_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the DevTools Accessibility panel was opened on the submission date."
  }

  dimension: scalar_parent_devtools_accessibility_picker_used_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_picker_used_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the DevTools Accessibility inspector picker was used on the submission date."
  }

  dimension: scalar_parent_devtools_accessibility_select_accessible_for_node_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_select_accessible_for_node_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_devtools_accessibility_service_enabled_count_sum {
    sql: ${TABLE}.scalar_parent_devtools_accessibility_service_enabled_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the accessibility service was enabled via DevTools on the submission date."
  }

  dimension: scalar_parent_devtools_copy_full_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_full_css_selector_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Copy Full CSS Selector' DevTools action was used on the submission date."
  }

  dimension: scalar_parent_devtools_copy_unique_css_selector_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_copy_unique_css_selector_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the 'Copy Unique CSS Selector' DevTools action was used on the submission date."
  }

  dimension: scalar_parent_devtools_toolbar_eyedropper_opened_sum {
    sql: ${TABLE}.scalar_parent_devtools_toolbar_eyedropper_opened_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the eyedropper tool was opened from the DevTools toolbar on the submission date."
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
    description: "Total number of calls to navigator.storage.estimate() from the parent process on the submission date."
  }

  dimension: scalar_parent_navigator_storage_persist_count_sum {
    sql: ${TABLE}.scalar_parent_navigator_storage_persist_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of calls to navigator.storage.persist() from the parent process on the submission date."
  }

  dimension: scalar_parent_os_environment_is_taskbar_pinned {
    sql: ${TABLE}.scalar_parent_os_environment_is_taskbar_pinned ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox is pinned to the Windows taskbar. True if pinned."
  }

  dimension: scalar_parent_os_environment_launched_via_desktop {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched via a desktop shortcut on the submission date. True if launched this way."
  }

  dimension: scalar_parent_os_environment_launched_via_other {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched via any other mechanism (not taskbar, desktop, start menu, or shortcut) on the submission date."
  }

  dimension: scalar_parent_os_environment_launched_via_other_shortcut {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_other_shortcut ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched via a non-desktop shortcut (e.g., a custom shortcut) on the submission date."
  }

  dimension: scalar_parent_os_environment_launched_via_start_menu {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_start_menu ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched via the Windows Start Menu on the submission date. True if launched this way."
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched via the Windows taskbar on the submission date. True if launched this way."
  }

  dimension: scalar_parent_os_environment_launched_via_taskbar_private {
    sql: ${TABLE}.scalar_parent_os_environment_launched_via_taskbar_private ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox was launched in Private Browsing mode via the taskbar on the submission date."
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
    description: "Total number of extensions using the browser.storage.sync API on the submission date."
  }

  dimension: scalar_parent_telemetry_event_counts_sum {
    sql: ${TABLE}.scalar_parent_telemetry_event_counts_sum ;;
    hidden: yes
  }

  dimension: scalar_parent_urlbar_impression_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_about_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed an autofill suggestion for about: pages on the submission date."
  }

  dimension: scalar_parent_urlbar_impression_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_adaptive_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed an adaptive (learned from history) autofill suggestion on the submission date."
  }

  dimension: scalar_parent_urlbar_impression_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_origin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed an origin-based autofill suggestion on the submission date."
  }

  dimension: scalar_parent_urlbar_impression_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_other_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed an autofill suggestion of type 'other' on the submission date."
  }

  dimension: scalar_parent_urlbar_impression_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_preloaded_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed an autofill suggestion from preloaded sites on the submission date."
  }

  dimension: scalar_parent_urlbar_impression_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_impression_autofill_url_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of times the URL bar showed a full URL autofill suggestion on the submission date."
  }

  dimension: scalar_parent_urlbar_picked_autofill_about_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_about_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_adaptive_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_adaptive_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_origin_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_origin_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_other_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_other_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_preloaded_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_preloaded_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_autofill_url_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_autofill_url_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_bookmark_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_bookmark_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_dynamic_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_dynamic_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_extension_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_extension_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_formhistory_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_formhistory_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_history_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_history_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_keyword_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_keyword_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_remotetab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_remotetab_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_searchengine_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchengine_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_searchsuggestion_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_searchsuggestion_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_switchtab_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_switchtab_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_tabtosearch_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tabtosearch_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_tip_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_tip_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_topsite_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_topsite_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_unknown_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_unknown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: scalar_parent_urlbar_picked_visiturl_sum {
    sql: ${TABLE}.scalar_parent_urlbar_picked_visiturl_sum ;;
    type: number
    suggest_persist_for: "24 hours"
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
    description: "An identifier for the search experiment cohort the client belongs to, used for A/B testing of search features. Null for most clients."
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

  dimension: search_content_urlbar_persisted_sum {
    sql: ${TABLE}.search_content_urlbar_persisted_sum ;;
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
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated from the about:home new tab page on the submission date."
  }

  dimension: search_count_alias {
    sql: ${TABLE}.search_count_alias ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated using a search engine alias (keyword shortcut) in the URL bar on the submission date."
  }

  dimension: search_count_all {
    sql: ${TABLE}.search_count_all ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of all searches across all search entry points on the submission date."
  }

  dimension: search_count_contextmenu {
    sql: ${TABLE}.search_count_contextmenu ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated via the right-click context menu on the submission date."
  }

  dimension: search_count_newtab {
    sql: ${TABLE}.search_count_newtab ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated from the new tab page on the submission date."
  }

  dimension: search_count_organic {
    sql: ${TABLE}.search_count_organic ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of untagged (organic) searches where Firefox cannot be identified as the source on the submission date."
  }

  dimension: search_count_searchbar {
    sql: ${TABLE}.search_count_searchbar ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated via the dedicated search bar on the submission date."
  }

  dimension: search_count_system {
    sql: ${TABLE}.search_count_system ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated by the system (OS-level search integration) on the submission date."
  }

  dimension: search_count_tagged_follow_on {
    sql: ${TABLE}.search_count_tagged_follow_on ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of follow-on searches (subsequent searches in the same session after a tagged SAP search) on the submission date."
  }

  dimension: search_count_tagged_sap {
    sql: ${TABLE}.search_count_tagged_sap ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of tagged search-access-point (SAP) searches, where the search engine can attribute the search to Firefox."
  }

  dimension: search_count_urlbar {
    sql: ${TABLE}.search_count_urlbar ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated via the address bar (URL bar) on the submission date."
  }

  dimension: search_count_urlbar_handoff {
    sql: ${TABLE}.search_count_urlbar_handoff ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated via a handoff from the new tab URL bar to the browser URL bar on the submission date."
  }

  dimension: search_count_urlbar_persisted {
    sql: ${TABLE}.search_count_urlbar_persisted ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches where the URL bar retained the search term after the search on the submission date."
  }

  dimension: search_count_urlbar_searchmode {
    sql: ${TABLE}.search_count_urlbar_searchmode ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches performed while the URL bar was in search mode on the submission date."
  }

  dimension: search_count_webextension {
    sql: ${TABLE}.search_count_webextension ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of searches initiated via a WebExtension (browser extension) on the submission date."
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
    suggest_persist_for: "24 hours"
    description: "Total number of search result pages that contained ads, across all search providers on the submission date."
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
    description: "Mean time in milliseconds to complete session restore across subsessions on the submission date."
  }

  dimension: sessions_started_on_this_day {
    sql: ${TABLE}.sessions_started_on_this_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of browser sessions (subsessions with counter=1) started by this client on the submission date."
  }

  dimension: shutdown_kill_sum {
    sql: ${TABLE}.shutdown_kill_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of browser processes that had to be forcibly killed during shutdown on the submission date."
  }

  dimension: socket_crash_count {
    sql: ${TABLE}.socket_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of networking socket process crashes detected for this client on the submission date."
  }

  dimension: ssl_handshake_result_failure_sum {
    sql: ${TABLE}.ssl_handshake_result_failure_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of failed TLS/SSL handshake attempts on the submission date."
  }

  dimension: ssl_handshake_result_success_sum {
    sql: ${TABLE}.ssl_handshake_result_success_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of successful TLS/SSL handshake completions on the submission date."
  }

  dimension: startup_profile_selection_first_ping_only {
    sql: ${TABLE}.startup_profile_selection_first_ping_only ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The profile selection reason from the very first ping of the day, without fallback logic (unlike startup_profile_selection_reason_first)."
  }

  dimension: startup_profile_selection_reason_first {
    sql: ${TABLE}.startup_profile_selection_reason_first ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason the profile was selected at startup, taken from the first ping of the day (e.g., 'default', 'restart', 'firstrun-created-default')."
  }

  dimension: subsession_hours_sum {
    sql: ${TABLE}.subsession_hours_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total time in hours the browser was open across all subsessions on the submission date."
  }

  dimension: sync_configured {
    sql: ${TABLE}.sync_configured ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Firefox Sync is configured on this client. True if Sync is set up; null if not determined."
  }

  dimension: sync_count_desktop_mean {
    sql: ${TABLE}.sync_count_desktop_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of Firefox Sync operations with desktop devices across subsessions on the submission date."
  }

  dimension: sync_count_desktop_sum {
    sql: ${TABLE}.sync_count_desktop_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Firefox Sync operations with desktop devices on the submission date."
  }

  dimension: sync_count_mobile_mean {
    sql: ${TABLE}.sync_count_mobile_mean ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Mean number of Firefox Sync operations with mobile devices across subsessions on the submission date."
  }

  dimension: sync_count_mobile_sum {
    sql: ${TABLE}.sync_count_mobile_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Firefox Sync operations with mobile devices on the submission date."
  }

  dimension: telemetry_enabled {
    sql: ${TABLE}.telemetry_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether the client has data collection (legacy telemetry) explicitly enabled. False means the user opted out; null means value not recorded."
  }

  dimension: text_recognition_api_performance_count_sum {
    sql: ${TABLE}.text_recognition_api_performance_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Text Recognition API performance measurements recorded on the submission date."
  }

  dimension: text_recognition_api_performance_sum {
    sql: ${TABLE}.text_recognition_api_performance_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total API performance measurement (in milliseconds) for Text Recognition operations on the submission date."
  }

  dimension: text_recognition_interaction_timing_count_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Text Recognition interaction timing measurements recorded on the submission date."
  }

  dimension: text_recognition_interaction_timing_sum {
    sql: ${TABLE}.text_recognition_interaction_timing_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total time in milliseconds spent on Text Recognition interactions on the submission date."
  }

  dimension: text_recognition_text_length_count_sum {
    sql: ${TABLE}.text_recognition_text_length_count_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Text Recognition text length measurements recorded on the submission date."
  }

  dimension: text_recognition_text_length_sum {
    sql: ${TABLE}.text_recognition_text_length_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total length of text recognized by the Text Recognition feature on the submission date."
  }

  dimension: timezone_offset {
    sql: ${TABLE}.timezone_offset ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The client's timezone offset from UTC in minutes (e.g., 120 = UTC+2, -240 = UTC-4)."
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
    description: "Total number of trackers blocked by Enhanced Tracking Protection on the submission date."
  }

  dimension: update_auto_download {
    sql: ${TABLE}.update_auto_download ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether automatic update downloads are enabled for this client. True if updates download automatically."
  }

  dimension: update_background {
    sql: ${TABLE}.update_background ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether background updates (downloading updates when Firefox is not running) are enabled. True if enabled."
  }

  dimension: update_channel {
    sql: ${TABLE}.update_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox update channel as reported by the environment (may include partner-specific suffixes, unlike normalized_channel)."
  }

  dimension: update_enabled {
    sql: ${TABLE}.update_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether automatic updates are enabled for this client. True if update checks are active."
  }

  dimension: user_pref_app_shield_optoutstudies_enabled {
    sql: ${TABLE}.user_pref_app_shield_optoutstudies_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether the client participates in Shield studies ('true'/'false' as string). Null if not explicitly set."
  }

  dimension: user_pref_browser_newtabpage_enabled {
    sql: ${TABLE}.user_pref_browser_newtabpage_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether the Firefox new tab page is enabled ('true'/'false' as string). Null if not explicitly set."
  }

  dimension: user_pref_browser_search_region {
    sql: ${TABLE}.user_pref_browser_search_region ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The client's configured browser search region code (e.g., 'US', 'DE'), used to determine region-specific default search settings."
  }

  dimension: user_pref_browser_search_suggest_enabled {
    sql: ${TABLE}.user_pref_browser_search_suggest_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether search suggestions appear in the URL bar ('true'/'false' as string). Null if not explicitly set."
  }

  dimension: user_pref_browser_urlbar_quicksuggest_data_collection_enabled {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_data_collection_enabled ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether interaction data with Firefox Suggest is collected ('true'/'false' as string)."
  }

  dimension: user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice {
    sql: ${TABLE}.user_pref_browser_urlbar_quicksuggest_onboarding_dialog_choice ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's response to the Firefox Suggest onboarding dialog (e.g., 'close_1', 'not_now_2', 'reject_2'). Null if not shown."
  }

  dimension: user_pref_browser_urlbar_show_search_suggestions_first {
    sql: ${TABLE}.user_pref_browser_urlbar_show_search_suggestions_first ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether search suggestions appear before browsing history in URL bar results ('false' if user disabled). Null if not set."
  }

  dimension: user_pref_browser_urlbar_suggest_bestmatch {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_bestmatch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user's preference for showing Best Match results in the URL bar suggestions ('true' to enable). Null if not set."
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether Firefox Suggest (Quicksuggest) results appear in the URL bar. Null if not set."
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_nonsponsored ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether non-sponsored Firefox Suggest results appear in the URL bar ('true'/'false' as string)."
  }

  dimension: user_pref_browser_urlbar_suggest_quicksuggest_sponsored {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_quicksuggest_sponsored ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether sponsored Firefox Suggest results appear in the URL bar ('true'/'false' as string)."
  }

  dimension: user_pref_browser_urlbar_suggest_searches {
    sql: ${TABLE}.user_pref_browser_urlbar_suggest_searches ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether URL bar search suggestions are shown ('true'/'false' as string). Null if not explicitly set."
  }

  dimension: user_pref_browser_widget_in_navbar {
    sql: ${TABLE}.user_pref_browser_widget_in_navbar ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User preference controlling whether a specific widget is shown in the navigation bar ('true'/'false' as string). Null if not explicitly set."
  }

  dimension: utility_crash_count {
    sql: ${TABLE}.utility_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of utility process crashes detected for this client on the submission date."
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The application vendor, always 'Mozilla' for Firefox."
  }

  dimension: vr_crash_count {
    sql: ${TABLE}.vr_crash_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of VR process crashes detected for this client on the submission date."
  }

  dimension: web_notification_shown_sum {
    sql: ${TABLE}.web_notification_shown_sum ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total number of Web Notifications displayed to the user on the submission date."
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows build number (e.g., 26200 for Windows 11 24H2, 19045 for Windows 10 22H2). Windows only; null on other platforms."
  }

  dimension: windows_ubr {
    sql: ${TABLE}.windows_ubr ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows Update Build Revision number, identifying the specific cumulative update applied. Windows 10 and 11 only."
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
    description: "Date when the server first received a ping from this client."
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
    description: "The date the server received the second ping from this client after first_seen_date. Null if the client has not sent a second ping."
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
    description: "The date when the telemetry ping is received on the server side."
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
    description: "The earliest ping submission timestamp received from this client on the submission date."
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