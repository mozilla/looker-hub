
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/recommend_bookmark_toolbar_existing_user_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/recommend_bookmark_toolbar_existing_user_rollout_last_updated.datagroup.lkml"

explore: recommend_bookmark_toolbar_existing_user_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: recommend_bookmark_toolbar_existing_user_rollout_last_updated
}