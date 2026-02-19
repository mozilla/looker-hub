
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/extensionsession.view.lkml"
include: "/looker-hub/mozilla_vpn/datagroups/extensionsession_last_updated.datagroup.lkml"

explore: extensionsession {
  sql_always_where: ${extensionsession.submission_date} >= '2010-01-01' ;;
  view_label: " Extensionsession"
  description: "Explore for the extensionsession ping. Only on desktop. Data for the VPN extension This ping will record start/end datestamp, session-based metrics, etc."
  view_name: extensionsession

  join: extensionsession__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.metrics__labeled_counter__glean_error_invalid_label}) AS extensionsession__metrics__labeled_counter__glean_error_invalid_label ON ${extensionsession.document_id} = ${extensionsession__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: extensionsession__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.metrics__labeled_counter__glean_error_invalid_overflow}) AS extensionsession__metrics__labeled_counter__glean_error_invalid_overflow ON ${extensionsession.document_id} = ${extensionsession__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: extensionsession__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.metrics__labeled_counter__glean_error_invalid_state}) AS extensionsession__metrics__labeled_counter__glean_error_invalid_state ON ${extensionsession.document_id} = ${extensionsession__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: extensionsession__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.metrics__labeled_counter__glean_error_invalid_value}) AS extensionsession__metrics__labeled_counter__glean_error_invalid_value ON ${extensionsession.document_id} = ${extensionsession__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: extensionsession__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.events}) AS extensionsession__events ;;
  }

  join: extensionsession__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession__events.extra}) AS extensionsession__events__extra ;;
  }

  join: extensionsession__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.ping_info__experiments}) AS extensionsession__ping_info__experiments ;;
  }

  join: extensionsession__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.ping_info__server_knobs_config__metrics_enabled}) AS extensionsession__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: extensionsession__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.ping_info__server_knobs_config__pings_enabled}) AS extensionsession__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: extensionsession_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}