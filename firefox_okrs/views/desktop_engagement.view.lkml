
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_engagement {
  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the application at the time of the event (e.g., '151.0.2'). Combines major, minor, and patch components into a single human-readable version identifier."
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

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user agent type of the browser the user was using when they downloaded Firefox, as captured in attribution parameters (e.g., 'chrome', 'edge', 'firefox'). Null when attribution data is unavailable."
  }

  dimension: attribution_variation {
    sql: ${TABLE}.attribution_variation ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The A/B test variation from attribution parameters that the user was assigned to during the download funnel (e.g., 'treatment', 'control'). Null when no variation was recorded."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Daily Active Users (DAU). The count of distinct clients active on a given day. See detailed DAU definitions for Desktop and Mobile in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#Definitions."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier for the Firefox distribution package the client is running, such as 'default' for the standard Mozilla build or partner-specific identifiers like 'canonical-002' or 'mozilla-MSIX'. This field is null when no distribution identifier is available."
  }

  dimension: is_desktop {
    sql: ${TABLE}.is_desktop ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the client is running on a desktop platform as opposed to a mobile device. True means the client is on desktop; false means it is on a mobile platform."
  }

  dimension: lifecycle_stage {
    sql: ${TABLE}.lifecycle_stage ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The language and region locale of the Firefox browser or application, such as 'en' for English or 'fr' for French. A null value indicates the locale could not be determined."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Monthly Active Users (MAU). The count of distinct clients that were active at least one day within the previous 28 days. See detailed MAU definition in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#WAU-and-MAU."
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

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The reason or method by which a Firefox profile was selected at the start of a session. Common values include 'firstrun-created-default' (a new default profile was created on first run) and 'default' (the existing default profile was selected)."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Weekly Active Users (WAU). In aggregate tables this is the count of distinct clients active at least one day in the previous 7 days. See detailed definition in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#WAU-and-MAU."
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.desktop_engagement` ;;
}