
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/onboarding_rollout_2604_149_backup_restore_remove_easy_import.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/onboarding_rollout_2604_149_backup_restore_remove_easy_import_last_updated.datagroup.lkml"

explore: onboarding_rollout_2604_149_backup_restore_remove_easy_import {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: onboarding_rollout_2604_149_backup_restore_remove_easy_import_last_updated
}