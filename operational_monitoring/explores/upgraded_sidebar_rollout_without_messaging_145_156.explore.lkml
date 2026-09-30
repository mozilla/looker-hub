
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/upgraded_sidebar_rollout_without_messaging_145_156.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/upgraded_sidebar_rollout_without_messaging_145_156_last_updated.datagroup.lkml"

explore: upgraded_sidebar_rollout_without_messaging_145_156 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: upgraded_sidebar_rollout_without_messaging_145_156_last_updated
}