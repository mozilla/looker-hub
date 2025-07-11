
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/quick_suggest.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/quick_suggest_last_updated.datagroup.lkml"

explore: quick_suggest {
  sql_always_where: ${quick_suggest.submission_date} >= '2010-01-01' ;;
  view_label: " Quick_Suggest"
  description: "Explore for the quick_suggest ping. A ping representing an impression, selection, or dismissmal of an AMP suggestion. It contains metrics in the `quick_suggest` category. Its type is defined in the `ping_type` metric. It does not contain a `client_id`, preferring a `context_id` instead. `follows_collection_enabled` is set to false because the ping is conditioned on Suggest and AMP suggestions being enabled. It will be enabled when Suggest and AMP suggestions are enabled and it will be disabled otherwise. When it becomes disabled, a separate `quick-suggest-deletion-request` ping will be submitted."
  view_name: quick_suggest

  join: quick_suggest__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.metrics__labeled_counter__glean_error_invalid_label}) AS quick_suggest__metrics__labeled_counter__glean_error_invalid_label ON ${quick_suggest.document_id} = ${quick_suggest__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.metrics__labeled_counter__glean_error_invalid_overflow}) AS quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow ON ${quick_suggest.document_id} = ${quick_suggest__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: quick_suggest__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.metrics__labeled_counter__glean_error_invalid_state}) AS quick_suggest__metrics__labeled_counter__glean_error_invalid_state ON ${quick_suggest.document_id} = ${quick_suggest__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: quick_suggest__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.metrics__labeled_counter__glean_error_invalid_value}) AS quick_suggest__metrics__labeled_counter__glean_error_invalid_value ON ${quick_suggest.document_id} = ${quick_suggest__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: quick_suggest__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.events}) AS quick_suggest__events ;;
  }

  join: quick_suggest__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest__events.extra}) AS quick_suggest__events__extra ;;
  }

  join: quick_suggest__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest.ping_info__experiments}) AS quick_suggest__ping_info__experiments ;;
  }

  persist_with: quick_suggest_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}