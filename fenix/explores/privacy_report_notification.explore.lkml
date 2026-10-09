
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/privacy_report_notification.view.lkml"
include: "/looker-hub/fenix/datagroups/privacy_report_notification_last_updated.datagroup.lkml"

explore: privacy_report_notification {
  sql_always_where: ${privacy_report_notification.submission_date} >= '2010-01-01' ;;
  view_label: " Privacy_Report_Notification"
  description: "Explore for the privacy_report_notification ping. Each run of the weekly privacy report notification worker on one installation, and what the run resulted in. This ping only contains data recorded by the worker itself. Scheduling of the worker happens while the app is in use and is reported in the `metrics` and `events` pings instead."
  view_name: privacy_report_notification

  join: privacy_report_notification__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.metrics__labeled_counter__glean_error_invalid_label}) AS privacy_report_notification__metrics__labeled_counter__glean_error_invalid_label ON ${privacy_report_notification.document_id} = ${privacy_report_notification__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: privacy_report_notification__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.metrics__labeled_counter__glean_error_invalid_overflow}) AS privacy_report_notification__metrics__labeled_counter__glean_error_invalid_overflow ON ${privacy_report_notification.document_id} = ${privacy_report_notification__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: privacy_report_notification__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.metrics__labeled_counter__glean_error_invalid_state}) AS privacy_report_notification__metrics__labeled_counter__glean_error_invalid_state ON ${privacy_report_notification.document_id} = ${privacy_report_notification__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: privacy_report_notification__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.metrics__labeled_counter__glean_error_invalid_value}) AS privacy_report_notification__metrics__labeled_counter__glean_error_invalid_value ON ${privacy_report_notification.document_id} = ${privacy_report_notification__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: privacy_report_notification__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.events}) AS privacy_report_notification__events ;;
  }

  join: privacy_report_notification__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification__events.extra}) AS privacy_report_notification__events__extra ;;
  }

  join: privacy_report_notification__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.ping_info__experiments}) AS privacy_report_notification__ping_info__experiments ;;
  }

  join: privacy_report_notification__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.ping_info__server_knobs_config__metrics_enabled}) AS privacy_report_notification__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: privacy_report_notification__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${privacy_report_notification.ping_info__server_knobs_config__pings_enabled}) AS privacy_report_notification__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: privacy_report_notification_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}