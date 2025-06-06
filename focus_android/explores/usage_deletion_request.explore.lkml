
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/usage_deletion_request.view.lkml"
include: "/looker-hub/focus_android/datagroups/usage_deletion_request_last_updated.datagroup.lkml"

explore: usage_deletion_request {
  sql_always_where: ${usage_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Usage_Deletion_Request"
  description: "Explore for the usage_deletion_request ping. This ping is submitted when a user opts out of sending usage frequency of Focus to Mozilla. Sent in response to user action."
  view_name: usage_deletion_request

  join: usage_deletion_request__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.metrics__labeled_counter__glean_error_invalid_label}) AS usage_deletion_request__metrics__labeled_counter__glean_error_invalid_label ON ${usage_deletion_request.document_id} = ${usage_deletion_request__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: usage_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.metrics__labeled_counter__glean_error_invalid_overflow}) AS usage_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow ON ${usage_deletion_request.document_id} = ${usage_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: usage_deletion_request__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.metrics__labeled_counter__glean_error_invalid_state}) AS usage_deletion_request__metrics__labeled_counter__glean_error_invalid_state ON ${usage_deletion_request.document_id} = ${usage_deletion_request__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: usage_deletion_request__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.metrics__labeled_counter__glean_error_invalid_value}) AS usage_deletion_request__metrics__labeled_counter__glean_error_invalid_value ON ${usage_deletion_request.document_id} = ${usage_deletion_request__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: usage_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.events}) AS usage_deletion_request__events ;;
  }

  join: usage_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request__events.extra}) AS usage_deletion_request__events__extra ;;
  }

  persist_with: usage_deletion_request_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}

explore: suggest__usage_deletion_request__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}