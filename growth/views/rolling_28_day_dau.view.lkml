
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: rolling_28_day_dau {
  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The advertising network or acquisition channel attributed to the client's install via Adjust, such as 'Organic', 'Google Ads ACI', or 'Untrusted Devices'. Null when no network attribution is available."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Mozilla application that generated the telemetry event (e.g., 'firefox_desktop', 'fenix', 'firefox_ios', 'mozilla_vpn'). Used to distinguish telemetry across Mozilla's suite of products."
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

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The calendar year in which the client profile was first observed in telemetry data, derived from the first_seen_date. This is used for coarser cohort analyses and long-term retention reporting."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The source through which the application was installed, such as 'com.android.vending' for the Google Play Store. A null value indicates the install source could not be determined."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether Firefox is set as the default browser on the client's device. True means it is the default; false means another browser is set as default."
  }

  dimension: ma_28_dau {
    sql: ${TABLE}.ma_28_dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "28-day rolling average of daily active users for this segment combination, computed by averaging DAU across the prior 28 days."
  }

  dimension: os_grouped {
    sql: ${TABLE}.os_grouped ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A coarsely grouped operating system label that categorizes clients into broad OS families; 'Windows', 'Mac', 'Linux', or 'Other'. This provides a simplified OS dimension for high-level segmentation."
  }

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A categorical label classifying a user's engagement level based on usage frequency, such as 'core_user', 'regular_user', 'casual_user', 'infrequent_user', or 'other'. This segmentation is used to group users by activity patterns."
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

  sql_table_name: `mozdata.telemetry.segmented_dau_28_day_rolling` ;;
}