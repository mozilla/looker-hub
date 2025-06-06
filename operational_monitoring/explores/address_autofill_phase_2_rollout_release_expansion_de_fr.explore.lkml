
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/address_autofill_phase_2_rollout_release_expansion_de_fr.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/address_autofill_phase_2_rollout_release_expansion_de_fr_last_updated.datagroup.lkml"

explore: address_autofill_phase_2_rollout_release_expansion_de_fr {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: address_autofill_phase_2_rollout_release_expansion_de_fr_last_updated
}