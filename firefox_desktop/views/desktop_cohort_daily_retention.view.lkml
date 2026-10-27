
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_cohort_daily_retention {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the application at the time of the event (e.g., '151.0.2'). Combines major, minor, and patch components into a single human-readable version identifier."
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

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The city associated with the client's IP address or profile geography at the time of the record. May be null when city-level geolocation is unavailable or suppressed."
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

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A human-readable, standardized name for the Firefox application that submitted the telemetry, such as 'Firefox Desktop', 'Fenix', 'Firefox iOS', or 'Focus Android'. This normalizes across different app identifiers."
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

  dimension: num_clients_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.num_clients_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who were active at least once during the 28 days ending on submission_date."
  }

  dimension: num_clients_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.num_clients_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who were active at least once during the 7 days ending on submission_date."
  }

  dimension: num_clients_active_on_day {
    sql: ${TABLE}.num_clients_active_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of distinct clients that were active on a given day within the cohort or segment. A value of 0 indicates no clients were active on that day."
  }

  dimension: num_clients_dau_active_atleastonce_in_last_28_days {
    sql: ${TABLE}.num_clients_dau_active_atleastonce_in_last_28_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who qualified as DAU (URI visit + interaction) at least once in the 28 days ending on submission_date."
  }

  dimension: num_clients_dau_active_atleastonce_in_last_7_days {
    sql: ${TABLE}.num_clients_dau_active_atleastonce_in_last_7_days ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who qualified as DAU (URI visit + interaction) at least once in the 7 days ending on submission_date."
  }

  dimension: num_clients_dau_on_day {
    sql: ${TABLE}.num_clients_dau_on_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who qualified as DAU (visited at least 1 URI and had an interaction) on the submission_date."
  }

  dimension: num_clients_dau_repeat_first_month_users {
    sql: ${TABLE}.num_clients_dau_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who qualified as DAU at least once during the 27-day window after first_seen_date and are measured on day 27, qualifying as DAU-based repeat first-month users."
  }

  dimension: num_clients_in_cohort {
    sql: ${TABLE}.num_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of distinct clients belonging to the defined cohort at the time of aggregation. Used as a denominator in retention and engagement calculations."
  }

  dimension: num_clients_repeat_first_month_users {
    sql: ${TABLE}.num_clients_repeat_first_month_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of cohort clients who were active at least once during the 27-day window after first_seen_date and are measured on day 27 of their cohort, qualifying as repeat first-month users."
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version number component of the operating system. For example, a value of 10 corresponds to Windows 10 or macOS 10.x, while values like 13–16 correspond to major iOS/macOS releases."
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version number component of the operating system, representing the second numeric segment of the full OS version string. A value of 0 is by far the most common, indicating that most clients are on a base major release with no minor increment."
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

  sql_table_name: `mozdata.telemetry.desktop_cohort_daily_retention` ;;
}