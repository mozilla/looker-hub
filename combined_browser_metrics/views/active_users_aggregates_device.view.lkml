
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates_device {
  dimension: active_hours {
    sql: ${TABLE}.active_hours ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total active browsing hours accumulated by clients in this segment on the submission date."
  }

  dimension: ad_clicks {
    sql: ${TABLE}.ad_clicks ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of ad clicks recorded across all clients in this segment on the submission date."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the browser or application (e.g., 'Firefox Desktop', 'Fenix', 'Firefox iOS')."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Indicates whether the clients in this row have a known install attribution. True if attribution data is present, false otherwise."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution medium from the install attribution, indicating the category of channel that drove the installation (e.g., 'organic', 'referral', 'cpc')."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution source from the install attribution, indicating the referring partner domain or website that drove the installation."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Code of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Daily Active Users"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The hardware model identifier of the client's device (e.g., 'iPhone14,5', 'Redmi 7A'). Populated for mobile clients; null for desktop."
  }

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The calendar year in which the client's profile was first seen by Mozilla's telemetry pipeline."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A flag indicating whether the browser is set as the default browser on the client side."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Monthly Active Users"
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of newly created profiles first seen on the submission date."
  }

  dimension: organic_search_count {
    sql: ${TABLE}.organic_search_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of organic (non-paid) search queries made by clients in this segment on the submission date."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
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
    description: "The operating system version string on the client's device (e.g., '10.0' for Windows, '16' for Android)."
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Major or first part of the operating system version running at the client. E.g. for version \"100.9.11\", the major is 100."
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Minor part of the operating system version running at the client. E.g. for version \"100.9.11\", the minor is 9."
  }

  dimension: qdau_desktop {
    sql: ${TABLE}.qdau_desktop ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of distinct, qualified Desktop clients that we received a main ping from on a given day. In mobile DAU = QDAU."
  }

  dimension: search_count {
    sql: ${TABLE}.search_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of search queries made by clients in this segment on the submission date."
  }

  dimension: search_with_ads {
    sql: ${TABLE}.search_with_ads ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of searches that returned pages containing ads, for clients in this segment on the submission date."
  }

  dimension: uri_count {
    sql: ${TABLE}.uri_count ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Total count of URIs visited by clients in this segment on the submission date."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Weekly Active Users"
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.active_users_aggregates_device` ;;
}