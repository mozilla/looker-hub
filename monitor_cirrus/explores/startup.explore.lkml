
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitor_cirrus/views/startup.view.lkml"

explore: startup {
  sql_always_where: ${startup.submission_date} >= '2010-01-01' ;;
  view_label: " Startup"
  description: "Explore for the startup ping. A ping to record startup data."
  view_name: startup

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: startup__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.metrics__labeled_counter__glean_error_invalid_label}) AS startup__metrics__labeled_counter__glean_error_invalid_label ON ${startup.document_id} = ${startup__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: startup__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.metrics__labeled_counter__glean_error_invalid_overflow}) AS startup__metrics__labeled_counter__glean_error_invalid_overflow ON ${startup.document_id} = ${startup__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: startup__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.metrics__labeled_counter__glean_error_invalid_state}) AS startup__metrics__labeled_counter__glean_error_invalid_state ON ${startup.document_id} = ${startup__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: startup__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.metrics__labeled_counter__glean_error_invalid_value}) AS startup__metrics__labeled_counter__glean_error_invalid_value ON ${startup.document_id} = ${startup__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: startup__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.events}) AS startup__events ;;
  }

  join: startup__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup__events.extra}) AS startup__events__extra ;;
  }

  join: startup__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${startup.ping_info__experiments}) AS startup__ping_info__experiments ;;
  }
}

explore: suggest__startup__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__startup__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__startup__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__startup__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}