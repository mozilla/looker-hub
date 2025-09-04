
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/unexpected_script_load.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/unexpected_script_load_last_updated.datagroup.lkml"

explore: unexpected_script_load {
  sql_always_where: ${unexpected_script_load.submission_date} >= '2010-01-01' ;;
  view_label: " Unexpected_Script_Load"
  description: "Explore for the unexpected_script_load ping. "
  view_name: unexpected_script_load

  join: unexpected_script_load__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load.events}) AS unexpected_script_load__events ;;
  }

  join: unexpected_script_load__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${unexpected_script_load__events.extra}) AS unexpected_script_load__events__extra ;;
  }

  persist_with: unexpected_script_load_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}