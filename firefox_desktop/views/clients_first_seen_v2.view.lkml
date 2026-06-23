
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: clients_first_seen_v2 {
  dimension: app_build_id {
    sql: ${TABLE}.app_build_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The build identifier string for the application, encoding the date and time when the specific build was compiled (format: YYYYMMDDHHmmSS)."
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
    description: "The Apple hardware model identifier for macOS and iOS devices (e.g., 'MacBookAir10,1', 'Mac16,12'). Null for non-Apple platforms or when the model cannot be determined."
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The CPU architecture of the system on which the application is running (e.g., 'x86-64', 'aarch64', 'arm'). Identifies the instruction set architecture of the client device."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The marketing campaign name associated with the Firefox installation, sourced from attribution parameters (e.g., 'SET_DEFAULT_BROWSER'). Null when attribution data is unavailable."
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The content variant or creative identifier from the marketing attribution parameters, used to distinguish specific ad placements or page elements (e.g., 'body-download-button'). Null when attribution data is unavailable."
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The download source identifier from attribution parameters, indicating the platform or property from which Firefox was downloaded (e.g., 'mozorg', 'fxdotcom', 'mozillaci'). Null when attribution data is unavailable."
  }

  dimension: attribution_dltoken {
    sql: ${TABLE}.attribution_dltoken ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A unique token assigned at download time to link an installation to a specific download event for attribution tracking. Null when no download token was recorded."
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The experiment identifier from attribution parameters, indicating whether the install was part of a specific marketing experiment (e.g., 'download-privacy'). Null when no experiment was associated with the attribution."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The marketing medium from attribution parameters describing how the user arrived at the download (e.g., 'referral', 'firefox-desktop'). Null when attribution data is unavailable."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The referring source from attribution parameters, typically the website or property that directed the user to download Firefox (e.g., 'www.google.com', 'www.bing.com'). Null when attribution data is unavailable."
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user agent type of the browser the user was using when they downloaded Firefox, as captured in attribution parameters (e.g., 'chrome', 'edge', 'firefox'). Null when attribution data is unavailable."
  }

  dimension: browser_backup_archive_enabled {
    sql: ${TABLE}.browser_backup_archive_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox browser backup archive feature is enabled (true) or disabled (false). Null when the feature state could not be determined or the feature is unavailable."
  }

  dimension: browser_backup_scheduler_enabled {
    sql: ${TABLE}.browser_backup_scheduler_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the Firefox automatic backup scheduler is enabled (true) or disabled (false). Null when the feature state could not be determined or the feature is unavailable."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The city associated with the client's IP address or profile geography at the time of the record. May be null when city-level geolocation is unavailable or suppressed."
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID that uniquely identifies a Firefox client installation. Used to join and deduplicate records across tables at the individual client level."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: db_version {
    sql: ${TABLE}.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version identifier of the database or data snapshot used to produce the record, expressed as an ISO 8601 UTC timestamp string. This indicates when the underlying reference data was last updated."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier for the Firefox distribution package the client is running, such as 'default' for the standard Mozilla build or partner-specific identifiers like 'canonical-002' or 'mozilla-MSIX'. This field is null when no distribution identifier is available."
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "A unique UUID identifying an individual telemetry ping submission. This identifier is used to deduplicate records and trace a specific ping through the data pipeline."
  }

  dimension: engine_data_load_path {
    sql: ${TABLE}.engine_data_load_path ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The load path describing how and from where a search engine definition was loaded, such as from the built-in application bundle ('[app]'), an add-on ('[addon]'), or other sources. This field is used to identify the origin mechanism for a specific search engine configuration."
  }

  dimension: engine_data_name {
    sql: ${TABLE}.engine_data_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The human-readable display name of a search engine as configured on the client (e.g., 'Google', 'DuckDuckGo', 'Bing'). This field reflects the localized or user-visible name of the engine."
  }

  dimension: engine_data_origin {
    sql: ${TABLE}.engine_data_origin ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Indicates how a particular search engine configuration was established, with values such as 'default' (set by the application), 'verified', 'unverified', or 'invalid'. This field is null when origin information is not available for the engine."
  }

  dimension: engine_data_submission_url {
    sql: ${TABLE}.engine_data_submission_url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The base URL template used to submit queries to a specific search engine, including any partner or distribution tracking parameters. This URL is used by the browser when constructing search requests for the given engine."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: metadata__first_seen_date_source_ping {
    sql: ${TABLE}.metadata.first_seen_date_source_ping ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "First Seen Date Source Ping"
    description: "Ping that reported the first seen date (main, first_shutdown or new_profile)."
  }

  dimension: metadata__reported_main_ping {
    sql: ${TABLE}.metadata.reported_main_ping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Reported Main Ping"
    description: "Indicates wether the client ever reported a main ping."
  }

  dimension: metadata__reported_new_profile_ping {
    sql: ${TABLE}.metadata.reported_new_profile_ping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Reported New Profile Ping"
    description: "Indicates wether the client ever reported a new profile ping."
  }

  dimension: metadata__reported_shutdown_ping {
    sql: ${TABLE}.metadata.reported_shutdown_ping ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Metadata"
    group_item_label: "Reported Shutdown Ping"
    description: "Indicates wether the client ever reported a first shutdown ping."
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized release channel of the Firefox application, such as 'release', 'beta', 'nightly', 'esr', or 'aurora'. 'Other' is used when the channel does not match a known value."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized operating system name for the client device, such as 'Windows', 'Mac', or 'Linux'. This normalizes raw OS strings into a consistent set of values."
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The standardized version string of the client's operating system, such as '10.0' for Windows 10 or '6.8.0' for a Linux kernel version. Provides a normalized representation across different OS reporting formats."
  }

  dimension: partner_distribution_version {
    sql: ${TABLE}.partner_distribution_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version of the partner distribution package used to install or configure the browser. Null when the client is not associated with a partner distribution."
  }

  dimension: partner_distributor {
    sql: ${TABLE}.partner_distributor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the organization or Linux distribution that packaged and distributed the browser (e.g., 'canonical', 'mint', 'fedora'). Null for clients that installed Firefox through standard Mozilla channels."
  }

  dimension: partner_distributor_channel {
    sql: ${TABLE}.partner_distributor_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The specific distribution channel or sub-product variant used by the partner distributor (e.g., 'ubuntu', 'esrWinFull'). Null or empty when the client did not arrive through a named partner channel."
  }

  dimension: partner_id {
    sql: ${TABLE}.partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A short identifier for the top-level partner organization associated with the browser installation (e.g., 'ubuntu', 'mozillaonline', 'yandex'). Null when the client has no partner affiliation."
  }

  dimension: platform_version {
    sql: ${TABLE}.platform_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The version of the browser platform or Gecko engine as reported in telemetry (e.g., '151.0.3'). May differ from the user-facing product version and is used to identify the underlying platform build."
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A UUID that identifies a group of profiles belonging to the same user or installation context. Null when profile group information is unavailable."
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A deterministic sample bucket identifier (0–99) derived from the client_id, used to create reproducible random samples of the user population for analysis or experimentation."
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason or method by which a Firefox profile was selected at the start of a session. Common values include 'firstrun-created-default' (a new default profile was created on first run) and 'default' (the existing default profile was selected)."
  }

  dimension: subdivision1 {
    sql: ${TABLE}.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The first-level administrative subdivision (e.g., state, province, or region) derived from the client's geographic location, represented as a code. Null indicates the subdivision could not be determined."
  }

  dimension: vendor {
    sql: ${TABLE}.vendor ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The organization that produced the browser or software being measured. In this dataset the value is consistently 'Mozilla'."
  }

  dimension: xpcom_abi {
    sql: ${TABLE}.xpcom_abi ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The XPCOM Application Binary Interface identifier describing the CPU architecture and compiler ABI of the Firefox build, such as 'x86_64-msvc' or 'aarch64-gcc3'."
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
    description: "The calendar date on which the client profile was first observed in telemetry data. This is used to determine client tenure and cohort assignment."
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
    description: "The calendar date on which the client was observed for the second time. A null value indicates the client has not yet been seen a second time within the tracked period."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry_derived.clients_first_seen_v2` ;;
}