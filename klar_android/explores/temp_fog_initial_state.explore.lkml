
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/klar_android/views/temp_fog_initial_state.view.lkml"
include: "/looker-hub/klar_android/datagroups/temp_fog_initial_state_last_updated.datagroup.lkml"

explore: temp_fog_initial_state {
  sql_always_where: ${temp_fog_initial_state.submission_date} >= '2010-01-01' ;;
  view_label: " Temp_Fog_Initial_State"
  description: "Explore for the temp_fog_initial_state ping. "
  view_name: temp_fog_initial_state

  join: temp_fog_initial_state__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_fog_initial_state.events}) AS temp_fog_initial_state__events ;;
  }

  join: temp_fog_initial_state__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_fog_initial_state__events.extra}) AS temp_fog_initial_state__events__extra ;;
  }

  join: temp_fog_initial_state__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${temp_fog_initial_state.ping_info__experiments}) AS temp_fog_initial_state__ping_info__experiments ;;
  }

  persist_with: temp_fog_initial_state_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}