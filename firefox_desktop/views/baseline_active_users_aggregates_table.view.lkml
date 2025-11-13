
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline_active_users_aggregates_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Classification of users based on their browsing activity. E.g., infrequent, casual, regular."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App name (Firefox Desktop), if client comes from MozillaOnline distribution
then the distribution_id is appended to the app_name. If client comes from BrowserStack (isp)
this is appended to the app_name.
"
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
    description: "Boolean flag indicating if the app version was a major release"
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The major version of the application version (e.g. if 123.0, then 123)"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The minor version of the application version (e.g. if 123.0, then 0)"
  }

  dimension: app_version_patch_revision {
    sql: ${TABLE}.app_version_patch_revision ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The patch revision number of the app version"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Medium to which the ping should be attributed e.g. referral, firefox desktop.
"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Source to which the ping should be attributed e.g. firefox browser, search fox.
"
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
    description: "City reported by the client."
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of daily users on the submission_date (based on sending the ping).
"
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of DAU (Daily Active Users) users on the submission_date (based on activity).
"
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
    description: "Year extracted from the first_seen_date, that corresponds to the date when the first ping was received."
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
    description: "Number of MAU (Monthly Active Users) users on the submission_date (based on activity).
"
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of monthly users on the submission_date (based on sending the ping).
"
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
    description: "Operating system group reported by the client."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OS version reported by the client."
  }

  dimension: os_version_build {
    sql: ${TABLE}.os_version_build ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "OS version build reported by the client."
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

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of WAU (Weekly Active Users) users on the submission_date (based on activity).
"
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of weekly users on the submission_date (based on sending the ping).
"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms (Windows only)."
  }

  dimension: windows_version {
    sql: ${TABLE}.windows_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_date ;;
    type: time
    suggest_persist_for: "24 hours"
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

  sql_table_name: `mozdata.firefox_desktop.baseline_active_users_aggregates` ;;
}