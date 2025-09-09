
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/health.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/health_last_updated.datagroup.lkml"

explore: health {
  sql_always_where: ${health.submission_date} >= '2010-01-01' ;;
  view_label: " Health"
  description: "Explore for the health ping. The purpose of the health ping is to transport all of the health metric information. The `health` ping is automatically sent when the application calls Glean initialize before any operations are done on the data path with a reason of `pre_init`, and once after Glean initialization with a reason of `post_init`."
  view_name: health

  join: health__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_error_invalid_label}) AS health__metrics__labeled_counter__glean_error_invalid_label ON ${health.document_id} = ${health__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: health__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_error_invalid_overflow}) AS health__metrics__labeled_counter__glean_error_invalid_overflow ON ${health.document_id} = ${health__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: health__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_error_invalid_state}) AS health__metrics__labeled_counter__glean_error_invalid_state ON ${health.document_id} = ${health__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: health__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_error_invalid_value}) AS health__metrics__labeled_counter__glean_error_invalid_value ON ${health.document_id} = ${health__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: health__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS health__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${health.document_id} = ${health__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: health__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.metrics__labeled_counter__glean_validation_pings_submitted}) AS health__metrics__labeled_counter__glean_validation_pings_submitted ON ${health.document_id} = ${health__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: health__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.events}) AS health__events ;;
  }

  join: health__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health__events.extra}) AS health__events__extra ;;
  }

  join: health__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${health.ping_info__experiments}) AS health__ping_info__experiments ;;
  }

  persist_with: health_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}