
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/context_id_deletion_request.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/context_id_deletion_request_last_updated.datagroup.lkml"

explore: context_id_deletion_request {
  sql_always_where: ${context_id_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Context_Id_Deletion_Request"
  description: "Explore for the context_id_deletion_request ping. This ping is submitted when a context ID has been rotated. A rotation may occur because a user has disabled a surface that uses the context ID, or because the context ID age has exceeded some threshold."
  view_name: context_id_deletion_request

  join: context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.metrics__labeled_counter__glean_error_invalid_label}) AS context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_label ON ${context_id_deletion_request.document_id} = ${context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.metrics__labeled_counter__glean_error_invalid_overflow}) AS context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow ON ${context_id_deletion_request.document_id} = ${context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.metrics__labeled_counter__glean_error_invalid_state}) AS context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_state ON ${context_id_deletion_request.document_id} = ${context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.metrics__labeled_counter__glean_error_invalid_value}) AS context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_value ON ${context_id_deletion_request.document_id} = ${context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: context_id_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.events}) AS context_id_deletion_request__events ;;
  }

  join: context_id_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request__events.extra}) AS context_id_deletion_request__events__extra ;;
  }

  persist_with: context_id_deletion_request_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}

explore: suggest__context_id_deletion_request__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}