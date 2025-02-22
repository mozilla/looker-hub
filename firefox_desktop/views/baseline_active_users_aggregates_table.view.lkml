
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: baseline_active_users_aggregates_table {
  dimension: activity_segment {
    sql: ${TABLE}.activity_segment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Profile segmentation based on the number of days active in the last 28 days."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App name (Firefox Desktop), if client comes from MozillaOnline distribution
then the distribution_id is appended to the app_name. If client comes from BrowserStack (isp)
this is appended to the app_name."
  }

  dimension: app_version {
    sql: ${TABLE}.app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The user visible version string (e.g. \"1.0.3\"). If the value was not provided through configuration,
this metric gets set to Unknown."
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The channel the application is being distributed on, example values include: relase, beta, nightly."
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
    description: "Country reported by the client."
  }

  dimension: daily_users {
    sql: ${TABLE}.daily_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of daily users on the submission_date (based on sending the ping)."
  }

  dimension: dau {
    sql: ${TABLE}.dau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of DAU (Daily Active Users) users on the submission_date (based on activity)."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The id of the browser distribution made available in installation sources."
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
    description: "Is Default Browser"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Locale reported by the client, which is a combination of language and regional settings."
  }

  dimension: mau {
    sql: ${TABLE}.mau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of MAU (Monthly Active Users) users on the submission_date (based on activity)."
  }

  dimension: monthly_users {
    sql: ${TABLE}.monthly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of monthly users on the submission_date (based on sending the ping)."
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Operating System Version"
  }

  dimension: os_version_major {
    sql: ${TABLE}.os_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Major Version"
  }

  dimension: os_version_minor {
    sql: ${TABLE}.os_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Operating System Minor Version"
  }

  dimension: wau {
    sql: ${TABLE}.wau ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of WAU (Weekly Active Users) users on the submission_date (based on activity)."
  }

  dimension: weekly_users {
    sql: ${TABLE}.weekly_users ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Number of weekly users on the submission_date (based on sending the ping)."
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Windows Build Number"
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
    description: "Logical date corresponding to the partition (date when our server received the ping)
that was processed for generating the metrics."
  }

  sql_table_name: `mozdata.firefox_desktop.baseline_active_users_aggregates` ;;
}