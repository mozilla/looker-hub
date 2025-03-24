
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/quick_suggest_deletion_request.view.lkml"

explore: quick_suggest_deletion_request {
  sql_always_where: ${quick_suggest_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Quick_Suggest_Deletion_Request"
  description: "Explore for the quick_suggest_deletion_request ping. "
  view_name: quick_suggest_deletion_request

  join: quick_suggest_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.events}) AS quick_suggest_deletion_request__events ;;
  }

  join: quick_suggest_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request__events.extra}) AS quick_suggest_deletion_request__events__extra ;;
  }

  join: quick_suggest_deletion_request__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${quick_suggest_deletion_request.ping_info__experiments}) AS quick_suggest_deletion_request__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}