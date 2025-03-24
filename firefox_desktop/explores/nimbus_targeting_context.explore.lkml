
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/nimbus_targeting_context.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/nimbus_targeting_context_last_updated.datagroup.lkml"

explore: nimbus_targeting_context {
  sql_always_where: ${nimbus_targeting_context.submission_date} >= '2010-01-01' ;;
  view_label: " Nimbus_Targeting_Context"
  description: "Explore for the nimbus_targeting_context ping. "
  view_name: nimbus_targeting_context

  join: nimbus_targeting_context__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.events}) AS nimbus_targeting_context__events ;;
  }

  join: nimbus_targeting_context__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context__events.extra}) AS nimbus_targeting_context__events__extra ;;
  }

  join: nimbus_targeting_context__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus_targeting_context.ping_info__experiments}) AS nimbus_targeting_context__ping_info__experiments ;;
  }

  persist_with: nimbus_targeting_context_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}