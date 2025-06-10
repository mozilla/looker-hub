
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/context_id_deletion_request.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/context_id_deletion_request_last_updated.datagroup.lkml"

explore: context_id_deletion_request {
  sql_always_where: ${context_id_deletion_request.submission_date} >= '2010-01-01' ;;
  view_label: " Context_Id_Deletion_Request"
  description: "Explore for the context_id_deletion_request ping. "
  view_name: context_id_deletion_request

  join: context_id_deletion_request__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request.events}) AS context_id_deletion_request__events ;;
  }

  join: context_id_deletion_request__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${context_id_deletion_request__events.extra}) AS context_id_deletion_request__events__extra ;;
  }

  persist_with: context_id_deletion_request_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}