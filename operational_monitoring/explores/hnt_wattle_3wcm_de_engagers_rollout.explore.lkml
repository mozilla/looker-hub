
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_wattle_3wcm_de_engagers_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_wattle_3wcm_de_engagers_rollout_last_updated.datagroup.lkml"

explore: hnt_wattle_3wcm_de_engagers_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_wattle_3wcm_de_engagers_rollout_last_updated
}