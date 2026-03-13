
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/microsurvey_redacted.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/microsurvey_redacted_last_updated.datagroup.lkml"

explore: microsurvey_redacted {
  sql_always_where: ${microsurvey_redacted.submission_date} >= '2010-01-01' ;;
  view_label: " Microsurvey_Redacted"
  description: "Explore for the microsurvey_redacted ping. "
  view_name: microsurvey_redacted

  join: microsurvey_redacted__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey_redacted.events}) AS microsurvey_redacted__events ;;
  }

  join: microsurvey_redacted__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${microsurvey_redacted__events.extra}) AS microsurvey_redacted__events__extra ;;
  }

  persist_with: microsurvey_redacted_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}