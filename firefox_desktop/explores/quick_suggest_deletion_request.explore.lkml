
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/quick_suggest_deletion_request.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/quick_suggest_deletion_request_last_updated.datagroup.lkml"

explore: quick_suggest_deletion_request {
  sql_always_where: ${quick_suggest_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Quick_Suggest_Deletion_Request"
  description: "Explore for the quick_suggest_deletion_request ping. This ping is submitted when either AMP suggestions or the entire Suggest feature becomes disabled. Like the `quick-suggest` ping, it will contain a `context_id` metric in the `quick_suggest` category."
  view_name: quick_suggest_deletion_request

  join: quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.metrics__labeled_counter__glean_error_invalid_label}) AS quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_label ON ${quick_suggest_deletion_request.document_id} = ${quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.metrics__labeled_counter__glean_error_invalid_overflow}) AS quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow ON ${quick_suggest_deletion_request.document_id} = ${quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.metrics__labeled_counter__glean_error_invalid_state}) AS quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_state ON ${quick_suggest_deletion_request.document_id} = ${quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.metrics__labeled_counter__glean_error_invalid_value}) AS quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_value ON ${quick_suggest_deletion_request.document_id} = ${quick_suggest_deletion_request__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: quick_suggest_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.events}) AS quick_suggest_deletion_request__events ;;
  }

  join: quick_suggest_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request__events.extra}) AS quick_suggest_deletion_request__events__extra ;;
  }

  join: quick_suggest_deletion_request__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.ping_info__experiments}) AS quick_suggest_deletion_request__ping_info__experiments ;;
  }

  persist_with: quick_suggest_deletion_request_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}