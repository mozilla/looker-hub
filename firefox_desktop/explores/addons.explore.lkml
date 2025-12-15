
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/addons.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/addons_last_updated.datagroup.lkml"

explore: addons {
  sql_always_where: ${addons.submission_date} >= '2010-01-01' ;;
  view_label: " Addons"
  description: "Explore for the addons ping. Instrumentation related to the list of add-ons managed by the AddonManager."
  view_name: addons

  join: addons__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.metrics__labeled_counter__glean_error_invalid_label}) AS addons__metrics__labeled_counter__glean_error_invalid_label ON ${addons.document_id} = ${addons__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: addons__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.metrics__labeled_counter__glean_error_invalid_overflow}) AS addons__metrics__labeled_counter__glean_error_invalid_overflow ON ${addons.document_id} = ${addons__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: addons__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.metrics__labeled_counter__glean_error_invalid_state}) AS addons__metrics__labeled_counter__glean_error_invalid_state ON ${addons.document_id} = ${addons__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: addons__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.metrics__labeled_counter__glean_error_invalid_value}) AS addons__metrics__labeled_counter__glean_error_invalid_value ON ${addons.document_id} = ${addons__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: addons__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.events}) AS addons__events ;;
  }

  join: addons__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons__events.extra}) AS addons__events__extra ;;
  }

  join: addons__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${addons.ping_info__experiments}) AS addons__ping_info__experiments ;;
  }

  persist_with: addons_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}