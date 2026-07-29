
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_wattle_cm_eu_4_widgets_rollout_jul_16_th.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_wattle_cm_eu_4_widgets_rollout_jul_16_th_last_updated.datagroup.lkml"

explore: hnt_wattle_cm_eu_4_widgets_rollout_jul_16_th {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_wattle_cm_eu_4_widgets_rollout_jul_16_th_last_updated
}