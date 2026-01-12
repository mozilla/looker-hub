
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: newtab_live_table {
  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Build"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "App Display Version"
  }

  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "Client ID"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "Document ID"
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
    description: "Events"
  }

  dimension: newtab_locale {
    sql: ${TABLE}.newtab_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Newtab Locale"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Channel, Examples - release, nightly, aurora, esr, beta"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Normalized Country Code, Examples - US, AR, BR, etc."
  }

  dimension: pocket_enabled {
    sql: ${TABLE}.pocket_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Pocket Enabled"
  }

  dimension: pocket_sponsored_stories_enabled {
    sql: ${TABLE}.pocket_sponsored_stories_enabled ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Pocket Sponsored Stories Enabled"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
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
    description: "Submission Timestamp"
  }

  sql_table_name: `mozdata.firefox_desktop.newtab_live` ;;
}

view: newtab_live_table__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event Category"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
    description: "Extras"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Event Name"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Event Timestamp"
  }
}

view: newtab_live_table__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Key"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Value"
  }
}