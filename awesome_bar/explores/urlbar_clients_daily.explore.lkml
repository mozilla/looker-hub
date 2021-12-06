
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/awesome_bar/views/urlbar_clients_daily.view.lkml"

explore: urlbar_clients_daily {
  sql_always_where: ${urlbar_clients_daily.submission_date} >= '2010-01-01' ;;
  view_name: urlbar_clients_daily

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: urlbar_clients_daily__count_picked_by_position {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_clients_daily.count_picked_by_position}) AS urlbar_clients_daily__count_picked_by_position ;;
  }

  join: urlbar_clients_daily__count_picked_by_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_clients_daily.count_picked_by_type}) AS urlbar_clients_daily__count_picked_by_type ;;
  }

  join: urlbar_clients_daily__urlbar_picked_by_type_by_position {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_clients_daily.urlbar_picked_by_type_by_position}) AS urlbar_clients_daily__urlbar_picked_by_type_by_position ;;
  }

  join: urlbar_clients_daily__urlbar_picked_by_type_by_position__position {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${urlbar_clients_daily__urlbar_picked_by_type_by_position.position}) AS urlbar_clients_daily__urlbar_picked_by_type_by_position__position ;;
  }
}