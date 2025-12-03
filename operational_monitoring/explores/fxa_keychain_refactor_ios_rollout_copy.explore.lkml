
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fxa_keychain_refactor_ios_rollout_copy.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fxa_keychain_refactor_ios_rollout_copy_last_updated.datagroup.lkml"

explore: fxa_keychain_refactor_ios_rollout_copy {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fxa_keychain_refactor_ios_rollout_copy_last_updated
}