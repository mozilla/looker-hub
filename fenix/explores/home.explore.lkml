
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/home.view.lkml"

explore: home {
  sql_always_where: ${home.submission_date} >= '2010-01-01' ;;
  view_label: " Home"
  description: "Explore for the home ping. Homepage new tab related instrumentation."
  view_name: home

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }

  join: home__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.metrics__labeled_counter__glean_error_invalid_label}) AS home__metrics__labeled_counter__glean_error_invalid_label ON ${home.document_id} = ${home__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: home__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.metrics__labeled_counter__glean_error_invalid_overflow}) AS home__metrics__labeled_counter__glean_error_invalid_overflow ON ${home.document_id} = ${home__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: home__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.metrics__labeled_counter__glean_error_invalid_state}) AS home__metrics__labeled_counter__glean_error_invalid_state ON ${home.document_id} = ${home__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: home__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.metrics__labeled_counter__glean_error_invalid_value}) AS home__metrics__labeled_counter__glean_error_invalid_value ON ${home.document_id} = ${home__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: home__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.events}) AS home__events ;;
  }

  join: home__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home__events.extra}) AS home__events__extra ;;
  }

  join: home__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${home.ping_info__experiments}) AS home__ping_info__experiments ;;
  }
}

explore: suggest__home__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}