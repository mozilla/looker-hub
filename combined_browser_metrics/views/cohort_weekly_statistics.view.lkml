
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: cohort_weekly_statistics {
  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust ad group attribution associated with the client's install or event, used for mobile marketing attribution. Null when no paid ad group attribution is available."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust marketing campaign attributed to the client's install or event. Common values include 'Organic' for non-paid installs and specific campaign names for paid channels."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the specific creative (ad unit) within an Adjust campaign attributed to the client's install or event. Null when no creative-level attribution is available."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The advertising network or acquisition channel attributed to the client's install via Adjust, such as 'Organic', 'Google Ads ACI', or 'Untrusted Devices'. Null when no network attribution is available."
  }

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

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The model identifier of the device on which the browser is running (e.g., 'iPhone14,5'). This field may be null for desktop or unrecognized device types where model information is unavailable."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An identifier for the Firefox distribution package the client is running, such as 'default' for the standard Mozilla build or partner-specific identifiers like 'canonical-002' or 'mozilla-MSIX'. This field is null when no distribution identifier is available."
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

  dimension: nbr_active_clients {
    sql: ${TABLE}.nbr_active_clients ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Active Clients"
  }

  dimension: nbr_clients_in_cohort {
    sql: ${TABLE}.nbr_clients_in_cohort ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total Number of Clients in Cohort"
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

  dimension: play_store_attribution_campaign {
    sql: ${TABLE}.play_store_attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM campaign name associated with the Google Play Store install referral, identifying the marketing campaign that drove the app installation (e.g., 'firefox-desktop', 'mozilla-org'). Null when no campaign attribution is available."
  }

  dimension: play_store_attribution_content {
    sql: ${TABLE}.play_store_attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM content parameter from the Google Play Store install referral, used to identify the specific creative or UI element that drove the installation (e.g., 'onboarding-modal', 'firefoxview'). Null when content attribution is unavailable."
  }

  dimension: play_store_attribution_install_referrer_response {
    sql: ${TABLE}.play_store_attribution_install_referrer_response ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The raw install referrer string returned by the Google Play Store at the time of installation, containing UTM and other attribution parameters as a URL-encoded query string. Null when no referrer response was captured."
  }

  dimension: play_store_attribution_medium {
    sql: ${TABLE}.play_store_attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM medium parameter from the Google Play Store install referral, identifying the marketing channel (e.g., 'organic', 'paid'). Currently null across all records, indicating this attribution dimension is not yet populated."
  }

  dimension: play_store_attribution_source {
    sql: ${TABLE}.play_store_attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM source parameter from the Google Play Store install referral, identifying the traffic origin that led to the app installation (e.g., 'google-play', 'google', 'eea-browser-choice'). Null when source attribution is unavailable."
  }

  dimension: play_store_attribution_term {
    sql: ${TABLE}.play_store_attribution_term ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The UTM term parameter from the Google Play Store install referral, typically capturing the search keyword that led to the app installation (e.g., 'firefox', 'mozilla firefox'). Null when keyword attribution is unavailable."
  }

  dimension: weeks_after_first_seen_week {
    sql: ${TABLE}.weeks_after_first_seen_week ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of Weeks After First Seen Week - if 0, then same week as first seen week"
  }

  dimension_group: activity_date_week {
    sql: ${TABLE}.activity_date_week ;;
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
    description: "The Monday-aligned start date of the ISO week in which the user activity occurred, used for weekly aggregations."
  }

  dimension_group: cohort_date_week {
    sql: ${TABLE}.cohort_date_week ;;
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
    description: "The Monday-aligned week start date of the week in which a client or user was first observed, defining their membership in a weekly cohort. Used for week-level retention and longitudinal analysis."
  }

  sql_table_name: `moz-fx-data-shared-prod.telemetry.cohort_weekly_statistics` ;;
}