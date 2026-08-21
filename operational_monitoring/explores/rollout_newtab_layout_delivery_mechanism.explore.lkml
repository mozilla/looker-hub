
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_newtab_layout_delivery_mechanism.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rollout_newtab_layout_delivery_mechanism_last_updated.datagroup.lkml"

explore: rollout_newtab_layout_delivery_mechanism {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rollout_newtab_layout_delivery_mechanism_last_updated
}