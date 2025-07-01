
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/pageload_domain.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/pageload_domain_last_updated.datagroup.lkml"

explore: pageload_domain {
  sql_always_where: ${pageload_domain.submission_date} >= '2010-01-01' ;;
  view_label: " Pageload_Domain"
  description: "Explore for the pageload_domain ping. Page load instrumentation that includes etld+1. Sent with ohttp."
  view_name: pageload_domain

  join: pageload_domain__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.metrics__labeled_counter__glean_error_invalid_label}) AS pageload_domain__metrics__labeled_counter__glean_error_invalid_label ON ${pageload_domain.document_id} = ${pageload_domain__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: pageload_domain__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.metrics__labeled_counter__glean_error_invalid_overflow}) AS pageload_domain__metrics__labeled_counter__glean_error_invalid_overflow ON ${pageload_domain.document_id} = ${pageload_domain__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: pageload_domain__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.metrics__labeled_counter__glean_error_invalid_state}) AS pageload_domain__metrics__labeled_counter__glean_error_invalid_state ON ${pageload_domain.document_id} = ${pageload_domain__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: pageload_domain__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.metrics__labeled_counter__glean_error_invalid_value}) AS pageload_domain__metrics__labeled_counter__glean_error_invalid_value ON ${pageload_domain.document_id} = ${pageload_domain__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: pageload_domain__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.events}) AS pageload_domain__events ;;
  }

  join: pageload_domain__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain__events.extra}) AS pageload_domain__events__extra ;;
  }

  persist_with: pageload_domain_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}