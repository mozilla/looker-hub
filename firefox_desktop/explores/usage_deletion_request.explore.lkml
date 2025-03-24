
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/usage_deletion_request.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/usage_deletion_request_last_updated.datagroup.lkml"

explore: usage_deletion_request {
  sql_always_where: ${usage_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Usage_Deletion_Request"
  description: "Explore for the usage_deletion_request ping. "
  view_name: usage_deletion_request

  join: usage_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request.events}) AS usage_deletion_request__events ;;
  }

  join: usage_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${usage_deletion_request__events.extra}) AS usage_deletion_request__events__extra ;;
  }

  persist_with: usage_deletion_request_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}