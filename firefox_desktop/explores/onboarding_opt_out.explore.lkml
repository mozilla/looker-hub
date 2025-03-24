
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/onboarding_opt_out.view.lkml"

explore: onboarding_opt_out {
  sql_always_where: ${onboarding_opt_out.submission_date} >= '2010-01-01' ;;
  view_label: " Onboarding_Opt_Out"
  description: "Explore for the onboarding_opt_out ping. "
  view_name: onboarding_opt_out

  join: onboarding_opt_out__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out.events}) AS onboarding_opt_out__events ;;
  }

  join: onboarding_opt_out__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${onboarding_opt_out__events.extra}) AS onboarding_opt_out__events__extra ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}