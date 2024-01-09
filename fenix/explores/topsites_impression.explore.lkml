
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/topsites_impression.view.lkml"

explore: topsites_impression {
  sql_always_where: ${topsites_impression.submission_date} >= '2010-01-01' ;;
  view_label: " Topsites_Impression"
  description: "Explore for the topsites_impression ping. Recorded when a sponsored top site is rendered and visible on the home screen. Visibility is qualified as when the homepage is brought to the front of the Browser, and sponsored tiles are 100% visible on screen."
  view_name: topsites_impression

  always_filter: {
    filters: [
      channel: "beta",
      submission_date: "28 days",
    ]
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_label}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_label ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_overflow}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_state}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_state ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: topsites_impression__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${topsites_impression.metrics__labeled_counter__glean_error_invalid_value}) AS topsites_impression__metrics__labeled_counter__glean_error_invalid_value ON ${topsites_impression.document_id} = ${topsites_impression__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__topsites_impression__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__topsites_impression__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__topsites_impression__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__topsites_impression__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}