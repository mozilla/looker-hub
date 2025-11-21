
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: terms_of_use_events_table {
  dimension: client_id {
    sql: ${TABLE}.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client.
"
  }

  dimension: legacy_telemetry_client_id {
    sql: ${TABLE}.legacy_telemetry_client_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Legacy client identifier.
"
  }

  dimension: messaging_surface {
    sql: ${TABLE}.messaging_surface ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The surface the terms of use prompt/impression was served.
"
  }

  dimension: messaging_system_event {
    sql: ${TABLE}.messaging_system_event ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The type of event. Any user defined string (e.g. “IMPRESSION”, “CLICK_BUTTON”, \"INDEXEDDB_OPEN_FAILED\", “SESSION_END”).
"
  }

  dimension: messaging_system_event_source {
    sql: ${TABLE}.messaging_system_event_source ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The event_context's source. Likely something like \"primary_button\".
"
  }

  dimension: messaging_system_message_id {
    sql: ${TABLE}.messaging_system_message_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "A string identifier of the message in Activity Stream Router.
"
  }

  dimension: normalized_event {
    sql: ${TABLE}.normalized_event ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "The events for the infobar are different than the events for the modal, this field contains standardized modal events so they look like the infobar events.
"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "A number, 0-99, that samples by client_id and allows filtering data
for analysis. It is a pipeline-generated artifact that should match between pings.
"
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
    description: "Timestamp when the ping is received on the server side. Also used as the logical date
by the ETL process and partitioning.
"
  }

  sql_table_name: `mozdata.firefox_desktop.terms_of_use_events` ;;
}