
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout_last_updated.datagroup.lkml"

explore: ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_make_it_easy_for_users_to_pick_where_they_last_left_treatment_a_rollout_last_updated
}