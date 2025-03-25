
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/desktop_credit_card_autofill_global_enablement_rollout_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/desktop_credit_card_autofill_global_enablement_rollout_release_last_updated.datagroup.lkml"

explore: desktop_credit_card_autofill_global_enablement_rollout_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: desktop_credit_card_autofill_global_enablement_rollout_release_last_updated
}