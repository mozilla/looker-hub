
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates_device {
  dimension: active_hours {
    sql: ${TABLE}.active_hours ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of hours the browser was actively used (i.e., the user was interacting with it) during the measurement period. Null when usage data was not available."
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of times the user clicked on an advertisement during the measurement period. Null when no ad click data was collected."
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

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the client or install event has a known marketing attribution source (true) or was not attributed to any campaign or referral (false)."
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

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Daily Active Users (DAU). The count of distinct clients active on a given day. See detailed DAU definitions for Desktop and Mobile in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#Definitions."
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The model identifier of the device on which the browser is running (e.g., 'iPhone14,5'). This field may be null for desktop or unrecognized device types where model information is unavailable."
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

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Monthly Active Users (MAU). The count of distinct clients that were active at least one day within the previous 28 days. See detailed MAU definition in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#WAU-and-MAU."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of newly created Firefox profiles observed within the aggregation period. A value of 0 indicates no new profiles were created for that record's segment."
  }

  dimension: organic_search_count {
    sql: ${TABLE}.organic_search_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of organic (non-paid) searches performed by the client within the aggregation period. Null indicates the value was not available for the record, while 0 indicates the client performed no organic searches."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw operating system name as reported by the client, such as 'Windows_NT', 'Darwin', 'Linux', 'Android', or 'iOS'. This is the unprocessed OS string before normalization."
  }

  dimension: os_grouped {
    sql: ${TABLE}.os_grouped ;;
    type: string
    suggest_persist_for: "24 hours"
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

  dimension: qdau_desktop {
    sql: ${TABLE}.qdau_desktop ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The count of qualified daily active users on desktop for a given segment or dimension. A value of 0 indicates no qualifying activity was observed."
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of searches performed during the period. A null value indicates that no search count data was recorded."
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of search result pages that contained advertisements during the period. A null value indicates this metric was not recorded; higher values indicate more ad-bearing search sessions."
  }

  dimension: uri_count {
    sql: ${TABLE}.uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The total number of URIs visited by the client during the reporting period. Null values indicate the metric was not recorded for that row."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Weekly Active Users (WAU). In aggregate tables this is the count of distinct clients active at least one day in the previous 7 days. See detailed definition in https://mozilla-hub.atlassian.net/wiki/spaces/DATA/pages/314704478/Daily+Active+Users+DAU+Metric#WAU-and-MAU."
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.active_users_aggregates_device` ;;
}