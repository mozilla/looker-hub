
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_acquisition_funnel_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Indicates whether a feature or product has been activated for the client. True means it has been activated; false means it has not."
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

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
  }

  dimension: cohort {
    sql: ${TABLE}.cohort ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'IN', 'US', 'RU') associated with the record. Equivalent in format to the `country` field and used for geographic filtering and grouping."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier for the Firefox distribution package the client is running, such as 'default' for the standard Mozilla build or partner-specific identifiers like 'canonical-002' or 'mozilla-MSIX'. This field is null when no distribution identifier is available."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The full version string of the operating system on which the browser is running (e.g., '10.0', '13.5.1'). Combines major, minor, and patch components into a single human-readable string."
  }

  dimension: qualified_second_day {
    sql: ${TABLE}.qualified_second_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A boolean flag indicating whether a new profile met the qualification criteria for second-day retention. True means the profile returned and qualified on the second day after creation."
  }

  dimension: qualified_week4 {
    sql: ${TABLE}.qualified_week4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A boolean flag indicating whether a new profile met the qualification criteria for week-4 retention. True means the profile had sufficient qualifying activity in the fourth week after creation."
  }

  dimension: retained_week4 {
    sql: ${TABLE}.retained_week4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "An integer flag (0 or null) indicating whether a profile was retained through week 4 after its creation, where 0 means the profile was not retained. Null indicates the retention window had not yet elapsed."
  }

  dimension: returned_second_day {
    sql: ${TABLE}.returned_second_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A boolean flag indicating whether a new profile returned and was active on the day after its creation (second-day retention). True means the profile returned; false means it did not."
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason or method by which a Firefox profile was selected at the start of a session. Common values include 'firstrun-created-default' (a new default profile was created on first run) and 'default' (the existing default profile was selected)."
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

  sql_table_name: `mozdata.telemetry.desktop_acquisition_funnel` ;;
}