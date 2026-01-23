
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: active_users_aggregates {
  dimension: adjust_network {
    sql: ${TABLE}.adjust_network ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the Adjust Network that sourced the installation."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The name of the browser."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "User visible version string (e.g. \"1.0.3\") for the browser."
  }

  dimension: app_version_is_major_release {
    sql: ${TABLE}.app_version_is_major_release ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if the browser version corresponds to a major release."
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version of the user visible app version string for the browser, e.g. \"142.1.3\", has major version 142"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version of the user visible app version string for the browser, e.g. \"142.1.3\" has minor version 1"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.app_version_patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Patch revision of the browser version."
  }

  dimension: attributed {
    sql: ${TABLE}.attributed ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True if at least one of attribution medium and source are available."
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution medium; similar or the same as UTM medium."
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The attribution source; similar or the same as UTM source."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Name of the country in which the activity took place, as determined by the IP geolocation."
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients that send a main or baseline ping at least once in the submission_date."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of daily active users, corresponding to the count of clients that reported at least one ping on the submission_date and qualify as active."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: first_seen_year {
    sql: ${TABLE}.first_seen_year ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The year when the first ping was received from the client."
  }

  dimension: install_source {
    sql: ${TABLE}.install_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The source for the browser distribution installed on the client."
  }

  dimension: is_default_browser {
    sql: ${TABLE}.is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "A flag indicating whether the browser is set as the default browser on the client side."
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set of language- and/or country-based preferences for a user interface."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of monthly active users, corresponding to the count of clients that reported at least one ping on the previous 28 days from the submission_date and qualify as active."
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients that send a main or baseline ping at least once in the previous 28 days."
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
    description: "Operating systems grouped into major categories."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Version of the operating system version running at the client. E.g. \"100.9.11\"."
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

  dimension: partnership {
    sql: ${TABLE}.partnership ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "partnership"
  }

  dimension: segment {
    sql: ${TABLE}.segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Classification of users based on their browsing activity. E.g., infrequent, casual, regular."
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The number of weekly active users, corresponding to the count of clients that reported at least one ping on the previous 7 days from the submission_date and qualify as active."
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Count of clients that send a main or baseline ping at least once in the previous 7 days."
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

  sql_table_name: `moz-fx-data-shared-prod.telemetry.active_users_aggregates` ;;
}