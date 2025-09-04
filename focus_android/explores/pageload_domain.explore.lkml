
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/focus_android/views/pageload_domain.view.lkml"
include: "/looker-hub/focus_android/datagroups/pageload_domain_last_updated.datagroup.lkml"

explore: pageload_domain {
  sql_always_where: ${pageload_domain.submission_date} >= '2010-01-01' ;;
  view_label: " Pageload_Domain"
  description: "Explore for the pageload_domain ping. "
  view_name: pageload_domain

  join: pageload_domain__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain.events}) AS pageload_domain__events ;;
  }

  join: pageload_domain__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_domain__events.extra}) AS pageload_domain__events__extra ;;
  }

  persist_with: pageload_domain_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}