
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/pageload_base_domain.view.lkml"
include: "/looker-hub/klar_android/datagroups/pageload_base_domain_last_updated.datagroup.lkml"

explore: pageload_base_domain {
  sql_always_where: ${pageload_base_domain.submission_date} >= '2010-01-01' ;;
  view_label: " Pageload_Base_Domain"
  description: "Explore for the pageload_base_domain ping. "
  view_name: pageload_base_domain

  join: pageload_base_domain__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_base_domain.events}) AS pageload_base_domain__events ;;
  }

  join: pageload_base_domain__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${pageload_base_domain__events.extra}) AS pageload_base_domain__events__extra ;;
  }

  persist_with: pageload_base_domain_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}