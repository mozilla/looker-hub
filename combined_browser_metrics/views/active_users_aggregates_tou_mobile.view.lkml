
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates_tou_mobile {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical label describing the user's activity level, such as 'core_user', 'regular_user', 'casual_user', 'infrequent_user', or 'other', based on their engagement frequency."
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

  dimension: app_version_is_major_release {
    sql: ${TABLE}.app_version_is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the application version is a major release (true) or a minor/patch release (false). Useful for segmenting analysis by release type."
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version number component of the application version (e.g., 151 for version '151.0.2'). Increments with each major Firefox release cycle."
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version number component of the application version (e.g., 0 for version '151.0'). Typically 0 for major releases and non-zero for extended support or point releases."
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.app_version_patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The patch revision sub-component of the application version, providing additional granularity beyond the patch number. Null when not applicable to the release."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The Firefox release channel through which the client received its build, such as 'release', 'beta', 'aurora', or 'esr'. Used to segment data by product maturity and release train."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "The ISO 3166-1 alpha-2 country code (e.g., 'US', 'DE', 'FR') derived from the client's IP address or profile geography. Used for geographic segmentation of telemetry data."
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of unique users active on a given day within the reporting segment. A value of 0 indicates no active users were recorded for that segment on that day."
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

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The calendar year in which the client profile was first observed in telemetry data, derived from the first_seen_date. This is used for coarser cohort analyses and long-term retention reporting."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether Firefox is set as the default browser on the client's device. True means it is the default; false means another browser is set as default."
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

  dimension: mobile_app_name {
    sql: ${TABLE}.mobile_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the mobile app. E.g. \"fenix\", \"ios\"."
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of distinct active users observed within a rolling monthly window. Used to measure monthly active user (MAU) trends."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The full version string of the operating system on which the browser is running (e.g., '10.0', '13.5.1'). Combines major, minor, and patch components into a single human-readable string."
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

  dimension: tou_daily_active_users {
    sql: ${TABLE}.tou_daily_active_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of Terms of Use (ToU) daily active users recorded for the given time period and segment. A value of 0 indicates no active users that day."
  }

  dimension: tou_monthly_active_users {
    sql: ${TABLE}.tou_monthly_active_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of Terms of Use (ToU) monthly active users recorded for the given time period and segment. A value of 0 indicates no active users that month."
  }

  dimension: tou_weekly_active_users {
    sql: ${TABLE}.tou_weekly_active_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of Terms of Use (ToU) weekly active users recorded for the given time period and segment. A value of 0 indicates no active users that week."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Weekly Active Users (WAU). In aggregate tables this is the count of distinct clients active at least one day in the previous 7 days. See detailed definition in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#WAU-and-MAU."
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of distinct users active within a given 7-day window. A value of 0 indicates no users were observed as active during that week."
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The Windows OS build number of the client's operating system, such as 19045 for a specific Windows 10 release. Null values indicate the client was not running a Windows operating system."
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
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
    description: "The UTC calendar date on which a ping or record was received by Mozilla's ingestion pipeline. Used as the primary partitioning and filtering dimension for date-based analysis."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.active_users_aggregates_tou_mobile` ;;
}