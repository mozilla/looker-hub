
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_backend/views/accounts_events.view.lkml"

explore: accounts_events {
  sql_always_where: ${accounts_events.submission_date} >= '2010-01-01' ;;
  view_label: " Accounts_Events"
  description: "Explore for the accounts_events ping. An account service side event"
  view_name: accounts_events

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: accounts_events__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.events}) AS accounts_events__events ;;
  }

  join: accounts_events__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events__events.extra}) AS accounts_events__events__extra ;;
  }

  join: accounts_events__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${accounts_events.ping_info__experiments}) AS accounts_events__ping_info__experiments ;;
  }
}