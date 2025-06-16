
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/newtab_content.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/newtab_content_last_updated.datagroup.lkml"

explore: newtab_content {
  sql_always_where: ${newtab_content.submission_date} >= '2010-01-01' ;;
  view_label: " Newtab_Content"
  description: "Explore for the newtab_content ping. Private Newtab-related instrumentation sent over OHTTP Can be disabled via the `newtabPingEnabled` variable of the `glean` Nimbus feature, or the `browser.newtabpage.ping.enabled` pref."
  view_name: newtab_content

  join: newtab_content__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content.metrics__labeled_counter__glean_error_invalid_label}) AS newtab_content__metrics__labeled_counter__glean_error_invalid_label ON ${newtab_content.document_id} = ${newtab_content__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: newtab_content__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content.metrics__labeled_counter__glean_error_invalid_overflow}) AS newtab_content__metrics__labeled_counter__glean_error_invalid_overflow ON ${newtab_content.document_id} = ${newtab_content__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: newtab_content__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content.metrics__labeled_counter__glean_error_invalid_state}) AS newtab_content__metrics__labeled_counter__glean_error_invalid_state ON ${newtab_content.document_id} = ${newtab_content__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: newtab_content__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content.metrics__labeled_counter__glean_error_invalid_value}) AS newtab_content__metrics__labeled_counter__glean_error_invalid_value ON ${newtab_content.document_id} = ${newtab_content__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: newtab_content__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content.events}) AS newtab_content__events ;;
  }

  join: newtab_content__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${newtab_content__events.extra}) AS newtab_content__events__extra ;;
  }

  persist_with: newtab_content_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}