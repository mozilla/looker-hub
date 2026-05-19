
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/new_profile.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/new_profile_last_updated.datagroup.lkml"

explore: new_profile {
  sql_always_where: ${new_profile.submission_date} >= '2010-01-01' ;;
  view_label: " New_Profile"
  description: "Explore for the new_profile ping. "
  view_name: new_profile

  join: new_profile__metrics__labeled_counter__profiles_creation_place {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile.metrics__labeled_counter__profiles_creation_place}) AS new_profile__metrics__labeled_counter__profiles_creation_place ON ${new_profile.document_id} = ${new_profile__metrics__labeled_counter__profiles_creation_place.document_id} ;;
  }

  join: new_profile__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile.events}) AS new_profile__events ;;
  }

  join: new_profile__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile__events.extra}) AS new_profile__events__extra ;;
  }

  join: new_profile__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile.ping_info__experiments}) AS new_profile__ping_info__experiments ;;
  }

  join: new_profile__ping_info__server_knobs_config__metrics_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile.ping_info__server_knobs_config__metrics_enabled}) AS new_profile__ping_info__server_knobs_config__metrics_enabled ;;
  }

  join: new_profile__ping_info__server_knobs_config__pings_enabled {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${new_profile.ping_info__server_knobs_config__pings_enabled}) AS new_profile__ping_info__server_knobs_config__pings_enabled ;;
  }

  persist_with: new_profile_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}