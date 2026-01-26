
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/url_classifier_harmful_addon.view.lkml"
include: "/looker-hub/fenix/datagroups/url_classifier_harmful_addon_last_updated.datagroup.lkml"

explore: url_classifier_harmful_addon {
  sql_always_where: ${url_classifier_harmful_addon.submission_date} >= '2010-01-01' ;;
  view_label: " Url_Classifier_Harmful_Addon"
  description: "Explore for the url_classifier_harmful_addon ping. A ping representing Harmful Add-on network requests. This ping does not include client_id for privacy."
  view_name: url_classifier_harmful_addon

  join: url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon.metrics__labeled_counter__glean_error_invalid_label}) AS url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_label ON ${url_classifier_harmful_addon.document_id} = ${url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon.metrics__labeled_counter__glean_error_invalid_overflow}) AS url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_overflow ON ${url_classifier_harmful_addon.document_id} = ${url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon.metrics__labeled_counter__glean_error_invalid_state}) AS url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_state ON ${url_classifier_harmful_addon.document_id} = ${url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon.metrics__labeled_counter__glean_error_invalid_value}) AS url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_value ON ${url_classifier_harmful_addon.document_id} = ${url_classifier_harmful_addon__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: url_classifier_harmful_addon__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon.events}) AS url_classifier_harmful_addon__events ;;
  }

  join: url_classifier_harmful_addon__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${url_classifier_harmful_addon__events.extra}) AS url_classifier_harmful_addon__events__extra ;;
  }

  persist_with: url_classifier_harmful_addon_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}