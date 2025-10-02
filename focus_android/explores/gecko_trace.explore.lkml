
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/gecko_trace.view.lkml"
include: "/looker-hub/focus_android/datagroups/gecko_trace_last_updated.datagroup.lkml"

explore: gecko_trace {
  sql_always_where: ${gecko_trace.submission_date} >= '2010-01-01' ;;
  view_label: " Gecko_Trace"
  description: "Explore for the gecko_trace ping. A telemetry ping that transmits distributed tracing data collected during Firefox browser operation from the gecko-trace component. This ping contains OpenTelemetry-compatible spans, events, and their associated attributes captured by the GeckoTrace instrumentation component."
  view_name: gecko_trace

  join: gecko_trace__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.metrics__labeled_counter__glean_error_invalid_label}) AS gecko_trace__metrics__labeled_counter__glean_error_invalid_label ON ${gecko_trace.document_id} = ${gecko_trace__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: gecko_trace__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.metrics__labeled_counter__glean_error_invalid_overflow}) AS gecko_trace__metrics__labeled_counter__glean_error_invalid_overflow ON ${gecko_trace.document_id} = ${gecko_trace__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: gecko_trace__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.metrics__labeled_counter__glean_error_invalid_state}) AS gecko_trace__metrics__labeled_counter__glean_error_invalid_state ON ${gecko_trace.document_id} = ${gecko_trace__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: gecko_trace__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.metrics__labeled_counter__glean_error_invalid_value}) AS gecko_trace__metrics__labeled_counter__glean_error_invalid_value ON ${gecko_trace.document_id} = ${gecko_trace__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: gecko_trace__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.events}) AS gecko_trace__events ;;
  }

  join: gecko_trace__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace__events.extra}) AS gecko_trace__events__extra ;;
  }

  join: gecko_trace__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${gecko_trace.ping_info__experiments}) AS gecko_trace__ping_info__experiments ;;
  }

  persist_with: gecko_trace_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}