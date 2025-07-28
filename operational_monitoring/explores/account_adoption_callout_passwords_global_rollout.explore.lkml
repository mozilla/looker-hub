
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/account_adoption_callout_passwords_global_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/account_adoption_callout_passwords_global_rollout_last_updated.datagroup.lkml"

explore: account_adoption_callout_passwords_global_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: account_adoption_callout_passwords_global_rollout_last_updated
}