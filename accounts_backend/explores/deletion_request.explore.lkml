
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/accounts_backend/views/deletion_request.view.lkml"

explore: deletion_request {
  sql_always_where: ${deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Deletion_Request"
  description: "Explore for the deletion_request ping. "
  view_name: deletion_request

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.events}) AS deletion_request__events ;;
  }

  join: deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request__events.extra}) AS deletion_request__events__extra ;;
  }

  join: deletion_request__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${deletion_request.ping_info__experiments}) AS deletion_request__ping_info__experiments ;;
  }
}