
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop_background_tasks/views/background_tasks.view.lkml"

explore: background_tasks {
  sql_always_where: ${background_tasks.submission_date} >= '2010-01-01' ;;
  view_label: " Background_Tasks"
  description: "Explore for the background_tasks ping. This ping is generic for background tasks. Each background task can gather its metrics under this ping and submit it when the task finishes. Note that the ping submission must be done manually."
  view_name: background_tasks

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: background_tasks__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.metrics__labeled_counter__glean_error_invalid_label}) AS background_tasks__metrics__labeled_counter__glean_error_invalid_label ON ${background_tasks.document_id} = ${background_tasks__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: background_tasks__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.metrics__labeled_counter__glean_error_invalid_overflow}) AS background_tasks__metrics__labeled_counter__glean_error_invalid_overflow ON ${background_tasks.document_id} = ${background_tasks__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: background_tasks__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.metrics__labeled_counter__glean_error_invalid_state}) AS background_tasks__metrics__labeled_counter__glean_error_invalid_state ON ${background_tasks.document_id} = ${background_tasks__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: background_tasks__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.metrics__labeled_counter__glean_error_invalid_value}) AS background_tasks__metrics__labeled_counter__glean_error_invalid_value ON ${background_tasks.document_id} = ${background_tasks__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: background_tasks__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.events}) AS background_tasks__events ;;
  }

  join: background_tasks__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks__events.extra}) AS background_tasks__events__extra ;;
  }

  join: background_tasks__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${background_tasks.ping_info__experiments}) AS background_tasks__ping_info__experiments ;;
  }
}

explore: suggest__background_tasks__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}