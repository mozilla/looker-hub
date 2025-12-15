
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/local_network_access.view.lkml"
include: "/looker-hub/klar_android/datagroups/local_network_access_last_updated.datagroup.lkml"

explore: local_network_access {
  sql_always_where: ${local_network_access.submission_date} >= '2010-01-01' ;;
  view_label: " Local_Network_Access"
  description: "Explore for the local_network_access ping. A ping representing Local Network Access (LNA) connection attempts and permission prompt interactions. This ping does not include client_id for privacy. Only collected in early Beta and Nightly builds."
  view_name: local_network_access

  join: local_network_access__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access.metrics__labeled_counter__glean_error_invalid_label}) AS local_network_access__metrics__labeled_counter__glean_error_invalid_label ON ${local_network_access.document_id} = ${local_network_access__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: local_network_access__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access.metrics__labeled_counter__glean_error_invalid_overflow}) AS local_network_access__metrics__labeled_counter__glean_error_invalid_overflow ON ${local_network_access.document_id} = ${local_network_access__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: local_network_access__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access.metrics__labeled_counter__glean_error_invalid_state}) AS local_network_access__metrics__labeled_counter__glean_error_invalid_state ON ${local_network_access.document_id} = ${local_network_access__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: local_network_access__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access.metrics__labeled_counter__glean_error_invalid_value}) AS local_network_access__metrics__labeled_counter__glean_error_invalid_value ON ${local_network_access.document_id} = ${local_network_access__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: local_network_access__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access.events}) AS local_network_access__events ;;
  }

  join: local_network_access__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${local_network_access__events.extra}) AS local_network_access__events__extra ;;
  }

  persist_with: local_network_access_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}