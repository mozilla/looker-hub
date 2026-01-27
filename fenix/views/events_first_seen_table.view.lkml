
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: events_first_seen_table {
  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
  }

  dimension: criteria {
    sql: ${TABLE}.criteria ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event {
    sql: ${TABLE}.event ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_category {
    sql: ${TABLE}.event_category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: event_extra {
    sql: ${TABLE}.event_extra ;;
    hidden: yes
  }

  dimension: event_name {
    sql: ${TABLE}.event_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: profile_group_id {
    sql: ${TABLE}.profile_group_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: windows_build_number {
    sql: ${TABLE}.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: first_event {
    sql: ${TABLE}.first_event_timestamp ;;
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
  }

  dimension_group: first_submission {
    sql: ${TABLE}.first_submission_timestamp ;;
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
  }

  parameter: channel {
    type: unquoted
    default_value: "mozdata.fenix.events_first_seen"

    allowed_value: {
      label: "Release"
      value: "mozdata.fenix.events_first_seen"
    }

    allowed_value: {
      label: "Beta"
      value: "mozdata.org_mozilla_firefox_beta.events_first_seen"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix.events_first_seen"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fenix_nightly.events_first_seen"
    }

    allowed_value: {
      label: "Nightly"
      value: "mozdata.org_mozilla_fennec_aurora.events_first_seen"
    }
  }

  sql_table_name: `{% parameter channel %}` ;;
}