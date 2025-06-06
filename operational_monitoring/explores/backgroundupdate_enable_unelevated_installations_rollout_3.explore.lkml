
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/backgroundupdate_enable_unelevated_installations_rollout_3.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/backgroundupdate_enable_unelevated_installations_rollout_3_last_updated.datagroup.lkml"

explore: backgroundupdate_enable_unelevated_installations_rollout_3 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: backgroundupdate_enable_unelevated_installations_rollout_3_last_updated
}