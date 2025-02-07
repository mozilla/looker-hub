
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: new_profile_metrics_marketing_geo_testing_table {
  dimension: activations {
    sql: ${TABLE}.activations ;;
    type: number
    description: "Count of new profiles that activated.
"
  }

  dimension: adjust_ad_group {
    sql: ${TABLE}.adjust_ad_group ;;
    type: string
    description: "Adjust Ad Group the profile is attributed to."
  }

  dimension: adjust_campaign {
    sql: ${TABLE}.adjust_campaign ;;
    type: string
    description: "Adjust Campaign the profile is attributed to."
  }

  dimension: adjust_creative {
    sql: ${TABLE}.adjust_creative ;;
    type: string
    description: "Adjust Creative the profile is attributed to."
  }

  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    description: "Adjust Network the profile is attributed to."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    description: "App name the profile is using."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    description: "Client's app version on the first seen date."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    description: "Client's city on the first seen date."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    description: "Client's country on the first seen date."
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    description: "Client's device manufacturer on the first seen date."
  }

  dimension: device_type {
    sql: ${TABLE}.device_type ;;
    type: string
    description: "On Apple devices allows us to differentiate between iPhone and iPad. On Android devices the value is always \"Android\".
"
  }

  dimension: geo_subdivision {
    sql: ${TABLE}.geo_subdivision ;;
    type: string
    description: "Client's geo subdivision on the first seen date."
  }

  dimension: is_mobile {
    sql: ${TABLE}.is_mobile ;;
    type: yesno
    description: "Indicates if this specific entry is used towards calculating mobile DAU."
  }

  dimension: is_suspicious_device_client {
    sql: ${TABLE}.is_suspicious_device_client ;;
    type: yesno
    description: "Flag to identify suspicious device users, see bug-1846554 for more info."
  }

  dimension: new_profiles {
    sql: ${TABLE}.new_profiles ;;
    type: number
    description: "Number of new profiles.
"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Release channel of the app the profile is using."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    description: "Client's os on the first seen date."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    description: "Client's os version on the first seen date."
  }

  dimension: paid_vs_organic {
    sql: ${TABLE}.paid_vs_organic ;;
    type: string
  }

  dimension: retained_week_4 {
    sql: ${TABLE}.retained_week_4 ;;
    type: number
    description: "The number of new profiles retained after week 4.
"
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
    description: "Date we first received a baseline ping from the profile."
  }

  sql_table_name: `mozdata.firefox_ios.new_profile_metrics_marketing_geo_testing` ;;
}