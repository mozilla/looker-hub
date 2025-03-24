
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/nimbus.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/nimbus_last_updated.datagroup.lkml"

explore: nimbus {
  sql_always_where: ${nimbus.submission_date} >= '2010-01-01' ;;
  view_label: " Nimbus"
  description: "Explore for the nimbus ping. "
  view_name: nimbus

  join: nimbus__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.events}) AS nimbus__events ;;
  }

  join: nimbus__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus__events.extra}) AS nimbus__events__extra ;;
  }

  join: nimbus__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${nimbus.ping_info__experiments}) AS nimbus__ping_info__experiments ;;
  }

  persist_with: nimbus_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}