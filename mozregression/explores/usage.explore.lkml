
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozregression/views/usage.view.lkml"

explore: usage {
  sql_always_where: ${usage.submission_date} >= '2010-01-01' ;;
  view_label: " Usage"
  description: "Explore for the usage ping. A ping to record usage of mozregression. The purpose of this data gathering is only to improve mozregression itself by understanding the scope of its environment and usage, and will not be broadly shared except in aggregated form. Although not a consumer product, mozregression strives to follow Mozilla's general guidelines on [lean data practices](https://www.mozilla.org/en-US/about/policy/lean-data/) and is also subject to Mozilla's [privacy policy](https://www.mozilla.org/en-US/privacy/websites/)."
  view_name: usage

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: usage__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage.metrics__labeled_counter__glean_error_invalid_label}) AS usage__metrics__labeled_counter__glean_error_invalid_label ON ${usage.document_id} = ${usage__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: usage__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage.metrics__labeled_counter__glean_error_invalid_overflow}) AS usage__metrics__labeled_counter__glean_error_invalid_overflow ON ${usage.document_id} = ${usage__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: usage__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage.metrics__labeled_counter__glean_error_invalid_state}) AS usage__metrics__labeled_counter__glean_error_invalid_state ON ${usage.document_id} = ${usage__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: usage__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage.metrics__labeled_counter__glean_error_invalid_value}) AS usage__metrics__labeled_counter__glean_error_invalid_value ON ${usage.document_id} = ${usage__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }
}

explore: suggest__usage__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__usage__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__usage__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__usage__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}