
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/mozilla_vpn/views/extensionsession.view.lkml"

explore: extensionsession {
  sql_always_where: ${extensionsession.submission_date} >= '2010-01-01' ;;
  view_label: " Extensionsession"
  description: "Explore for the extensionsession ping. "
  view_name: extensionsession

  join: extensionsession__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.events}) AS extensionsession__events ;;
  }

  join: extensionsession__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession__events.extra}) AS extensionsession__events__extra ;;
  }

  join: extensionsession__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${extensionsession.ping_info__experiments}) AS extensionsession__ping_info__experiments ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}