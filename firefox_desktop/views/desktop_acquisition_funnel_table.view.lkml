
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: desktop_acquisition_funnel_table {
  dimension: activated {
    sql: ${TABLE}.activated ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the profile sent a main ping in at least 5 of their first 7 days."
  }

  dimension: attribution_campaign {
    sql: ${TABLE}.attribution_campaign ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_content {
    sql: ${TABLE}.attribution_content ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_dlsource {
    sql: ${TABLE}.attribution_dlsource ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_experiment {
    sql: ${TABLE}.attribution_experiment ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_medium {
    sql: ${TABLE}.attribution_medium ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_source {
    sql: ${TABLE}.attribution_source ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: attribution_ua {
    sql: ${TABLE}.attribution_ua ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized channel the application is being distributed on."
  }

  dimension: cohort {
    sql: ${TABLE}.cohort ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: country_code {
    sql: ${TABLE}.country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Code of the country in which the activity took place, as determined by the IP geolocation. Unknown or NULL values are normally stored as '??'."
  }

  dimension: distribution_id {
    sql: ${TABLE}.distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The distribution id associated with the install of Firefox."
  }

  dimension: os {
    sql: ${TABLE}.os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The normalized name of the operating system running at the client."
  }

  dimension: os_version {
    sql: ${TABLE}.os_version ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: qualified_second_day {
    sql: ${TABLE}.qualified_second_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the profile qualified as DAU on any day after their first day during their first 28 days."
  }

  dimension: qualified_week4 {
    sql: ${TABLE}.qualified_week4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the profile qualified as DAU on any day in their 4th week."
  }

  dimension: retained_week4 {
    sql: ${TABLE}.retained_week4 ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the profile sent a main ping on any day in their 4th week."
  }

  dimension: returned_second_day {
    sql: ${TABLE}.returned_second_day ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Whether the profile sent a main ping on any day after their first day during their first 28 days."
  }

  dimension: startup_profile_selection_reason {
    sql: ${TABLE}.startup_profile_selection_reason ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "How the profile was selected during startup, as reported by the first ping received."
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
  }

  sql_table_name: `mozdata.telemetry.desktop_acquisition_funnel` ;;
}