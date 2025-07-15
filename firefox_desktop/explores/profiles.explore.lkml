
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/profiles.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/profiles_last_updated.datagroup.lkml"

explore: profiles {
  sql_always_where: ${profiles.submission_date} >= '2010-01-01' ;;
  view_label: " Profiles"
  description: "Explore for the profiles ping. Instrumentation for the multiple profiles feature in desktop Firefox. This separate ping is used to ensure we send all recorded profiles events before deleting a profile."
  view_name: profiles

  join: profiles__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.metrics__labeled_counter__glean_error_invalid_label}) AS profiles__metrics__labeled_counter__glean_error_invalid_label ON ${profiles.document_id} = ${profiles__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: profiles__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.metrics__labeled_counter__glean_error_invalid_overflow}) AS profiles__metrics__labeled_counter__glean_error_invalid_overflow ON ${profiles.document_id} = ${profiles__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: profiles__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.metrics__labeled_counter__glean_error_invalid_state}) AS profiles__metrics__labeled_counter__glean_error_invalid_state ON ${profiles.document_id} = ${profiles__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: profiles__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.metrics__labeled_counter__glean_error_invalid_value}) AS profiles__metrics__labeled_counter__glean_error_invalid_value ON ${profiles.document_id} = ${profiles__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: profiles__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.events}) AS profiles__events ;;
  }

  join: profiles__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles__events.extra}) AS profiles__events__extra ;;
  }

  join: profiles__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${profiles.ping_info__experiments}) AS profiles__ping_info__experiments ;;
  }

  persist_with: profiles_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}