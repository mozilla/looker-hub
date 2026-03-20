
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/content_decoding_error.view.lkml"
include: "/looker-hub/fenix/datagroups/content_decoding_error_last_updated.datagroup.lkml"

explore: content_decoding_error {
  sql_always_where: ${content_decoding_error.submission_date} >= '2010-01-01' ;;
  view_label: " Content_Decoding_Error"
  description: "Explore for the content_decoding_error ping. Reported when a content decoding error occurs. Includes the top-level site (ETLD+1) and error type. Sent via OHTTP for privacy."
  view_name: content_decoding_error

  join: content_decoding_error__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error.metrics__labeled_counter__glean_error_invalid_label}) AS content_decoding_error__metrics__labeled_counter__glean_error_invalid_label ON ${content_decoding_error.document_id} = ${content_decoding_error__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: content_decoding_error__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error.metrics__labeled_counter__glean_error_invalid_overflow}) AS content_decoding_error__metrics__labeled_counter__glean_error_invalid_overflow ON ${content_decoding_error.document_id} = ${content_decoding_error__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: content_decoding_error__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error.metrics__labeled_counter__glean_error_invalid_state}) AS content_decoding_error__metrics__labeled_counter__glean_error_invalid_state ON ${content_decoding_error.document_id} = ${content_decoding_error__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: content_decoding_error__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error.metrics__labeled_counter__glean_error_invalid_value}) AS content_decoding_error__metrics__labeled_counter__glean_error_invalid_value ON ${content_decoding_error.document_id} = ${content_decoding_error__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: content_decoding_error__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error.events}) AS content_decoding_error__events ;;
  }

  join: content_decoding_error__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${content_decoding_error__events.extra}) AS content_decoding_error__events__extra ;;
  }

  persist_with: content_decoding_error_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}