
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/update.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/update_last_updated.datagroup.lkml"

explore: update {
  sql_always_where: ${update.submission_date} >= '2010-01-01' ;;
  view_label: " Update"
  description: "Explore for the update ping. "
  view_name: update

  join: update__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.events}) AS update__events ;;
  }

  join: update__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update__events.extra}) AS update__events__extra ;;
  }

  join: update__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${update.ping_info__experiments}) AS update__ping_info__experiments ;;
  }

  persist_with: update_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}